﻿# -*- coding: utf-8 -*-


from PyQt4.QtGui import QLineEdit, QComboBox, QCheckBox, QMessageBox,QWidget
from qgis.core import QgsFeatureRequest
from qgis.utils import iface
from qgis.gui import QgsMessageBar,QgsRelationReferenceWidget
from datetime import datetime

def my_form_open_pipe(dialog, layer, feature):
    
    #attributs de l'objet
    fid = feature.id()
    geom = feature.geometry()
    #print fid
    #print feature[u"year"]
    #print feature[u"fk_pressurezone"]
    #print feature[u"fk_district"]
    print feature[u"usr_fk_street_address"]

    if geom is not None and layer.isEditable():
        '''
        # mise ? jour des attributs cal? SISOL et pr?cision
        
        line_prec = dialog.findChild(QComboBox, "fk_precision")
        line_cale_sisol = dialog.findChild(QCheckBox, "usr_cale_sisol")

        ids_prec = []
        txts_prec = []
        prec = None
        checked = None
        
        for i in range(line_prec.count()):
            ids_prec.append(line_prec.itemData(i))
            txts_prec.append(line_prec.itemText(i))
        print(feature.id())
        def precisions(checked, prec):
            list = []
            line_prec.clear()
            if checked:
                list = [u"Pr\xe9cis", u"Report\xe9"]
            else:
                list = [u"Inconnu", u"Impr\xe9cis"]
            for x in list:
                print x
            for p in list:
                if p in txts_prec:
                    line_prec.addItem(p, ids_prec[txts_prec.index(p)])
            if prec is not None :
                txt_prec = txts_prec[ids_prec.index(prec)]
                if txt_prec in list:
                    line_prec.setCurrentIndex(line_prec.findData(prec))

        def sisol():
            precisions(line_cale_sisol.isChecked(), line_prec.itemData(line_prec.currentIndex()))

        if feature[u"usr_cale_sisol"] == "f":
            checked = False
        else:
            checked = True
        line_cale_sisol.setChecked(checked)

        
        if feature[u"fk_precision"]:
            prec = feature[u"fk_precision"]
        print(prec)
        print(checked)
        precisions(checked, prec)

        line_cale_sisol.stateChanged.connect(sisol)
        '''
        
        # variable globale
        registry = QgsMapLayerRegistry.instance()
        layer_p = (l for l in registry.mapLayers().values() if QgsDataSourceURI(l.source()).table() == 'pressurezone' and hasattr(l, 'providerType') and l.providerType() == 'postgres').next()
        layer_c = (l for l in registry.mapLayers().values() if QgsDataSourceURI(l.source()).table() == 'district' and hasattr(l, 'providerType') and l.providerType() == 'postgres').next()
        layer_r = (l for l in registry.mapLayers().values() if QgsDataSourceURI(l.source()).table() == 'usr_street' and hasattr(l, 'providerType') and l.providerType() == 'postgres').next()
        if feature[u"usr_aec"] == 't':
            msgBox = QtGui.QMessageBox()
            text = u"L'attribut AEC est renseigné sur cette conduite "
            msgBox.setText(text)
            msgBox.setIcon(2)
            msgBox.setWindowTitle("Attention !! ")
            msgBox.exec_()
        #print feature[u"usr_aec"]
        num_zone = 0
        num_com = 0
        zone = ""
        zone_id = None
        commune = ""
        commune_id = None
        pipe_snap = None
        pipe_snap = next((fpipe for fpipe in layer.getFeatures(QgsFeatureRequest(geom.boundingBox())) if fpipe.geometry().intersects(geom.buffer(0.01,3)) ),None)
        if pipe_snap is None:
            iface.messageBar().pushMessage("Attention", u"la conduite n'est pas connectée à un sommet d'une autre conduite", level=QgsMessageBar.WARNING, duration=5)


        # mise à jour de l'année
        if not feature[u"year"] and feature.id() <= 0: # and feature[u"year"] != 0:
            line_year = dialog.findChild(QLineEdit, "year")
            line_year.setText(str(datetime.now().year))
            #feature[u"year"] = datetime.now().year
        
        
        #mise de la zone de pression et de la commune

        if feature.id() <= 0 and not feature[u"fk_pressurezone"]:
            # zone de pression
            if pipe_snap is not None and pipe_snap[u"fk_pressurezone"]:
                zone = (f for f in layer_p.getFeatures(QgsFeatureRequest(pipe_snap[u"fk_pressurezone"])) if f[u"usr_active"] == "t").next()[u"name"]
                zone_id = pipe_snap[u"fk_pressurezone"]
                num_zone = 1 if zone else 0
                iface.messageBar().pushMessage("Infos", u"''zone de pression'' issues de la conduite", level=QgsMessageBar.INFO, duration=2)
            else:
                for feat in layer_p.getFeatures(QgsFeatureRequest(geom.boundingBox())):
                    if feat.geometry().intersects(geom.buffer(0.03, 3)) and feat[u"usr_active"] == "t":
                        zone = feat[u"name"]
                        zone_id = feat[u"id"]
                        num_zone += 1
            if num_zone > 0:
                #feature[u"fk_pressurezone"] = zone_id
                line_zone = dialog.findChild(QLineEdit, "fk_pressurezone")
                if line_zone is not None:
                    line_zone.setText(zone)
                else:
                    combo_zone = dialog.findChild(QComboBox, "fk_pressurezone")
                    if combo_zone is not None:
                        combo_zone.setCurrentIndex(combo_zone.findText(zone))
        if feature.id() <= 0 and not feature[u"fk_district"]:
            # commune
            if pipe_snap is not None and pipe_snap[u"fk_district"]:
                commune = (f for f in layer_c.getFeatures(QgsFeatureRequest(pipe_snap[u"fk_district"])) if f[u"usr_active"] == "t").next()[u"name"]
                commune_id = pipe_snap[u"fk_district"]
                num_com = 1 if commune else 0
                iface.messageBar().pushMessage("Infos", u"''commune'' issues de la conduite", level=QgsMessageBar.INFO, duration=2)
            else:
                for feat in layer_c.getFeatures(QgsFeatureRequest(geom.boundingBox())):
                    if feat.geometry().intersects(geom.buffer(0.03, 3)) and feat[u"usr_active"] == "t":
                        commune = feat[u"name"]
                        commune_id = feat[u"id"]
                        num_com += 1
            if num_com > 0:
                #feature[u"fk_district"] = zone_id
                line_com = dialog.findChild(QLineEdit, "fk_district")
                if line_com is not None:
                    line_com.setText(commune)
                else:
                    combo_com = dialog.findChild(QComboBox, "fk_district")
                    if combo_com is not None:
                        combo_com.setCurrentIndex(combo_com.findText(commune))

            if num_com == 0:
                print "pas de commune"
            if num_com > 1:
                print "plusieurs communes"

            if num_zone == 0:
                print "pas de zone de pression"
            if num_zone > 1:
                print "plusieurs zones de pressions"

        '''
        #mise à jour de la rue
        if feature.id() <= 0 and (not feature[u"usr_fk_street_address"] or feature[u"usr_fk_street_address"] < 0):
            if pipe_snap is not None and pipe_snap[u"usr_fk_street_address"]:
                print pipe_snap[u"usr_fk_street_address"]
                combo_street = dialog.findChild(QComboBox, "usr_fk_street_address")
                combo_street2 = dialog.findChild(QgsRelationReferenceWidget, "usr_fk_street_address")
                print combo_street2
                for w in dialog.findChildren(QWidget):
                    if w.metaObject().className() == "QgsRelationReferenceWidget":
                        print w.findChild(QComboBox)
        '''

        #layer.updateFeature(feature)
    else:
        pass