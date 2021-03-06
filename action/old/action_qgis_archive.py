﻿# -*- coding: utf-8 -*-

from datetime import datetime
from qgis.core import QgsFeatureRequest
from qgis.utils import iface

def updateField():
    maCouche = iface.activeLayer()
    vYear = u"year_end"
    vStatus = u"fk_status"
    for feature in maCouche.getFeatures(QgsFeatureRequest(int([%$id%]))):
        msgBox = QtGui.QMessageBox()
        if feature[vStatus] == 13002:
            # print("conduite déjà archivée")
            text_arch = u"La conduite ID =  [%$id%] a déjà été archivée en " + str(feature[vYear])
            msgBox.setText(text_arch)
            msgBox.exec_()
        if feature[vStatus] != 13002:
            input_rep = QtGui.QInputDialog()
            year_end, ok = input_rep.getInt(None, u"Ann\xe9e d'archivage ", u"indiquez l'ann\xe9e d'archive (4 chiffres)", datetime.now().year, 1800,2999, 1)
            if ok:
                if not maCouche.isEditable():
                    maCouche.startEditing()
                feature[vStatus] = 13002
                feature[vYear] = year_end
                if iface.openFeatureForm(maCouche, feature):
                    maCouche.updateFeature(feature)
                    num_e = 0
                    num_v = 0
                    num_h = 0
                    num_i = 0
                    for layer in QgsMapLayerRegistry.instance().mapLayers().values():
                        uri = QgsDataSourceURI(layer.source())
                        name = uri.schema() + "." + uri.table()
                        if name in ["qwat_od.valve", "qwat_od.part" , "qwat_od.hydrant", "qwat_od.subscriber"]:
                        # if layer.name() == u"vannes" or layer.name() == u"\xe9l\xe9ments de montage" or layer.name() == u"hydrants" or layer.name() == u"introduction":
                            # print unicode(layer.name())
                            num_elements = 0
                            if not layer.isEditable():
                                layer.startEditing()
                            for feat in layer.getFeatures(QgsFeatureRequest(feature.geometry().boundingBox())):
                                if feat.geometry().intersects(feature.geometry().buffer(0.03, 3)):
                                    num = 0
                                    for f in maCouche.getFeatures(QgsFeatureRequest(feat.geometry().boundingBox())):
                                        if f.geometry().intersects(feat.geometry().buffer(0.03, 3)):
                                            num += 1
                                    # print("int",feat.id(),num)
                                    if num == 1:
                                        if feat[vStatus] != 13002:
                                            feat[vStatus] = 13002
                                            feat[vYear] = year_end
                                            layer.updateFeature(feat)
                                            num_elements += 1
                            #if layer.name() == u"vannes":
                            if name == "qwat_od.valve":
                                num_v = num_elements
                            #if layer.name() == u"\xe9l\xe9ments de montage":
                            if name == "qwat_od.part" :
                                num_e = num_elements
                            #if layer.name() == u"hydrants":
                            if name == "qwat_od.hydrant":
                                num_h = num_elements
                            #if layer.name() == u"introduction":
                            if name == "qwat_od.subscriber":
                                num_i = num_elements

                    text = u"La conduite ID =  [%$id%] a \xe9t\xe9 archiv\xe9e en " + str(year_end)
                    if num_v > 0 or num_e > 0 or num_h > 0 or num_i > 0:
                        text += u"\n ainsi que :"
                        if num_v > 0:
                            text += u"\n - " + str(num_v) + u" vannes"
                        if num_e > 0:
                            text += u"\n - " + str(num_e) + u" \xe9l\xe9ments de montage"
                        if num_h > 0:
                            text += u"\n - " + str(num_h) + u" hydrants"
                        if num_i > 0:
                            text += u"\n - " + str(num_i) + u" introductions"
                    msgBox.setText(text)
                    msgBox.exec_()
                else:
                    pass
            else:
                pass
        else:
            pass

updateField()