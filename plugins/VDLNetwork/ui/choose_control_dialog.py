# -*- coding: utf-8 -*-
"""
/***************************************************************************
 VDLTools
                                 A QGIS plugin for the Ville de Lausanne
                              -------------------
        begin                : 2017-02-14
        git sha              : $Format:%H$
        copyright            : (C) 2016 Ville de Lausanne
        author               : Christophe Gusthiot
        email                : christophe.gusthiot@lausanne.ch
 ***************************************************************************/

/***************************************************************************
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 ***************************************************************************/
"""

from PyQt4.QtGui import (QDialog,
                         QWidget,
                         QScrollArea,
                         QButtonGroup,
                         QCheckBox,
                         QGridLayout,
                         QPushButton,
                         QLabel,
                         QListWidget,
                         QListWidgetItem)
from PyQt4.QtCore import QCoreApplication,Qt


class ChooseControlDialog(QDialog):
    """
    Dialog class to choose the controls to process
    """

    def __init__(self, names):
        """
        Constructor
        """
        QDialog.__init__(self)
        #self.__names = names
        self.__listReq = names # récupération de la liste des requêtes possible
        self.setWindowTitle(QCoreApplication.translate("VDLTools", "Choose Controls"))
        self.__layout = QGridLayout()
        self.__layout.setRowMinimumHeight(1,700)
        self.__layout.setColumnMinimumWidth(0,300)

        self.__confirmLabel = QLabel(
            QCoreApplication.translate("VDLTools",
                                       "Choose which controls you want to process :"))

        self.__layout.addWidget(self.__confirmLabel, 0, 0, 1, 2)

        """
        Boite de dialogue avec une liste de contrôle à sélectionner (QListWidget / QListWidgetItem)
        """
        '''

        self.__controlsSelected = []
        self.__viewReq = QListWidget()                                      # contructeur de la liste
        self.__viewReq.setSelectionMode(3)                                  # mode de sélection (sélection étendue)
        self.__layout.addWidget(self.__viewReq,2,0,1,2)                     # ajout de la liste (widget) dans la boite de dialogue)

        for i in range(len(self.__listReq)):
            textItem = u""+ self.__listReq[i].get("id") + " - " + self.__listReq[i].get("name") + " (" + self.__listReq[i].get("code") + ")"
            itemReq = QListWidgetItem()                                     # ajout des items pour chaque objet contrôle
            itemReq.setText(textItem)
            self.__viewReq.insertItem(i,itemReq)
            #self.__viewReq.addItem(itemReq)
            if self.__listReq[i].get("check") == 't':
                itemReq.setSelected(True)
                itemReq.setCheckState(Qt.Checked)
            else:
                itemReq.setSelected(False)
                itemReq.setCheckState(Qt.Unchecked)
            self.__controlsSelected.append(itemReq)
        '''

        self.__group = QButtonGroup()

        self.__controlsLabels = []
        self.__controlsChecks = []

        self.__scrollLayout = QGridLayout()

        """
        création de la boite de dialogue avec la liste des controles possibles
        """

        for i in range(len(self.__listReq)):
            textLabel = u""+ self.__listReq[i].get("id") + " - " + self.__listReq[i].get("name") + " (" + self.__listReq[i].get("code") + ")"
            label = QLabel(textLabel)
            label.setMinimumHeight(20)
            #label.setMinimumWidth(50)
            self.__controlsLabels.append(label)
            self.__scrollLayout.addWidget(self.__controlsLabels[i], i+1, 0)
            check = QCheckBox()
            if self.__listReq[i].get("check") == 't':
                check.setChecked(True)
            else:
                check.setChecked(False)
            self.__controlsChecks.append(check)
            self.__scrollLayout.addWidget(self.__controlsChecks[i], i+1, 1)


        widget = QWidget()
        widget.setLayout(self.__scrollLayout)

        scroll = QScrollArea()
        scroll.setWidgetResizable(True)
        scroll.setWidget(widget)

        self.__layout.addWidget(scroll, 1, 0, 1, 2)

        self.__allSelect = QPushButton(u"Tout sélectionner")
        self.__allSelect.setMinimumHeight(20)
        self.__allSelect.setMinimumWidth(100)
        self.__deSelect = QPushButton(u"Desélectionner")
        self.__deSelect.setMinimumHeight(20)
        self.__deSelect.setMinimumWidth(100)

        self.__layout.addWidget(self.__allSelect, 90, 0)
        self.__layout.addWidget(self.__deSelect, 90, 1)

        self.__okButton = QPushButton(QCoreApplication.translate("VDLTools", "Ok"))
        self.__okButton.setMinimumHeight(20)
        self.__okButton.setMinimumWidth(100)
        self.__okButton.setDefault(True)

        self.__cancelButton = QPushButton(QCoreApplication.translate("VDLTools", "Cancel"))
        self.__cancelButton.setMinimumHeight(20)
        self.__cancelButton.setMinimumWidth(100)

        self.__layout.addWidget(self.__okButton, 100, 0)
        self.__layout.addWidget(self.__cancelButton, 100, 1)

        helpText = u"""<html><head/><body><p><a href="https://golux.lausanne.ch/goeland/document/document_view2.php?iddocument=1059148">Lien sur la description des contrôles (document goéland) </span></a></p></body></html>"""
        self.__linkHelp = QLabel(helpText)
        self.__linkHelp.setOpenExternalLinks(True)
        #self.__linkHelp.setTextInteractionFlags(Qt.LinksAccessibleByMouse)
        self.__layout.addWidget(self.__linkHelp, 110, 0)

        self.setLayout(self.__layout)

        self.__allSelect.clicked.connect(self.allSelect)
        self.__deSelect.clicked.connect(self.deSelect)


    def okButton(self):
        """
        To get the ok button instance
        :return: ok button instance
        """
        return self.__okButton

    def cancelButton(self):
        """
        To get the cancel button instance
        :return: cancel button instance
        """
        return self.__cancelButton

    def allSelect(self):
        #self.__viewReq.selectAll()
        for i in range(len(self.__controlsChecks)):
            self.__controlsChecks[i].setChecked(True)

    def deSelect(self):
        #self.__viewReq.clearSelection()
        for i in range(len(self.__controlsChecks)):
            self.__controlsChecks[i].setChecked(False)

    def controls(self):
        """
        To get the selected controls
        :return: control list
        """
        controls = []
        for i in range(len(self.__listReq)):
            if self.__controlsChecks[i].isChecked():
                #controls.append(self.__names[i])
                controls.append(self.__listReq[i].get("id"))

        '''
        # liste des contrôles sélectionnés dans la liste si on utilise le widget QListWidgetItem / QListWidget
        controls = []
        for i in range(len(self.__listReq)):
            if self.__controlsSelected[i].isSelected():
                controls.append(self.__listReq[i].get("id"))
        #print controls
        '''

        return controls
