# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ui/ui_quickfinder.ui'
#
# Created: Mon Mar 10 15:05:26 2014
#      by: PyQt4 UI code generator 4.10.3
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_quickFinder(object):
    def setupUi(self, quickFinder):
        quickFinder.setObjectName(_fromUtf8("quickFinder"))
        quickFinder.resize(471, 538)
        self.dockWidgetContents = QtGui.QWidget()
        self.dockWidgetContents.setObjectName(_fromUtf8("dockWidgetContents"))
        self.gridLayout_3 = QtGui.QGridLayout(self.dockWidgetContents)
        self.gridLayout_3.setMargin(0)
        self.gridLayout_3.setObjectName(_fromUtf8("gridLayout_3"))
        self.frame = QtGui.QFrame(self.dockWidgetContents)
        self.frame.setFrameShape(QtGui.QFrame.StyledPanel)
        self.frame.setFrameShadow(QtGui.QFrame.Raised)
        self.frame.setObjectName(_fromUtf8("frame"))
        self.gridLayout_7 = QtGui.QGridLayout(self.frame)
        self.gridLayout_7.setObjectName(_fromUtf8("gridLayout_7"))
        self.listWidget = QtGui.QListWidget(self.frame)
        self.listWidget.setEnabled(True)
        self.listWidget.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.listWidget.setObjectName(_fromUtf8("listWidget"))
        self.gridLayout_7.addWidget(self.listWidget, 3, 0, 1, 1)
        self.progressWidget = QtGui.QWidget(self.frame)
        self.progressWidget.setObjectName(_fromUtf8("progressWidget"))
        self.processLayout = QtGui.QGridLayout(self.progressWidget)
        self.processLayout.setMargin(0)
        self.processLayout.setObjectName(_fromUtf8("processLayout"))
        self.progressBar = QtGui.QProgressBar(self.progressWidget)
        self.progressBar.setProperty("value", 24)
        self.progressBar.setObjectName(_fromUtf8("progressBar"))
        self.processLayout.addWidget(self.progressBar, 0, 0, 1, 1)
        self.cancelButton = QtGui.QPushButton(self.progressWidget)
        self.cancelButton.setObjectName(_fromUtf8("cancelButton"))
        self.processLayout.addWidget(self.cancelButton, 0, 1, 1, 1)
        self.gridLayout_7.addWidget(self.progressWidget, 4, 0, 1, 1)
        self.searchWidget = QtGui.QWidget(self.frame)
        self.searchWidget.setEnabled(True)
        self.searchWidget.setObjectName(_fromUtf8("searchWidget"))
        self.searchLayout = QtGui.QGridLayout(self.searchWidget)
        self.searchLayout.setMargin(0)
        self.searchLayout.setObjectName(_fromUtf8("searchLayout"))
        self.operatorBox = QtGui.QComboBox(self.searchWidget)
        self.operatorBox.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.operatorBox.sizePolicy().hasHeightForWidth())
        self.operatorBox.setSizePolicy(sizePolicy)
        self.operatorBox.setMinimumSize(QtCore.QSize(100, 0))
        self.operatorBox.setMaximumSize(QtCore.QSize(50, 16777215))
        self.operatorBox.setSizeAdjustPolicy(QtGui.QComboBox.AdjustToContents)
        self.operatorBox.setObjectName(_fromUtf8("operatorBox"))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.operatorBox.addItem(_fromUtf8(""))
        self.searchLayout.addWidget(self.operatorBox, 0, 0, 1, 1)
        self.searchEdit = QtGui.QLineEdit(self.searchWidget)
        self.searchEdit.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.searchEdit.sizePolicy().hasHeightForWidth())
        self.searchEdit.setSizePolicy(sizePolicy)
        self.searchEdit.setObjectName(_fromUtf8("searchEdit"))
        self.searchLayout.addWidget(self.searchEdit, 0, 1, 1, 1)
        self.gridLayout_7.addWidget(self.searchWidget, 2, 0, 1, 1)
        self.layerWidget = QtGui.QWidget(self.frame)
        self.layerWidget.setObjectName(_fromUtf8("layerWidget"))
        self.layerLayout = QtGui.QGridLayout(self.layerWidget)
        self.layerLayout.setMargin(0)
        self.layerLayout.setObjectName(_fromUtf8("layerLayout"))
        self.layerCombo = QtGui.QComboBox(self.layerWidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.layerCombo.sizePolicy().hasHeightForWidth())
        self.layerCombo.setSizePolicy(sizePolicy)
        self.layerCombo.setSizeAdjustPolicy(QtGui.QComboBox.AdjustToContents)
        self.layerCombo.setObjectName(_fromUtf8("layerCombo"))
        self.layerLayout.addWidget(self.layerCombo, 0, 1, 1, 1)
        self.label = QtGui.QLabel(self.layerWidget)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.label.sizePolicy().hasHeightForWidth())
        self.label.setSizePolicy(sizePolicy)
        self.label.setObjectName(_fromUtf8("label"))
        self.layerLayout.addWidget(self.label, 0, 0, 1, 1)
        self.gridLayout_7.addWidget(self.layerWidget, 0, 0, 1, 1)
        self.fieldWidget = QtGui.QWidget(self.frame)
        self.fieldWidget.setEnabled(True)
        self.fieldWidget.setObjectName(_fromUtf8("fieldWidget"))
        self.fieldLayout = QtGui.QGridLayout(self.fieldWidget)
        self.fieldLayout.setMargin(0)
        self.fieldLayout.setObjectName(_fromUtf8("fieldLayout"))
        self.expressionButton = QtGui.QToolButton(self.fieldWidget)
        self.expressionButton.setEnabled(True)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(_fromUtf8(":/plugins/quickfinder/icons/expression.svg")), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.expressionButton.setIcon(icon)
        self.expressionButton.setObjectName(_fromUtf8("expressionButton"))
        self.fieldLayout.addWidget(self.expressionButton, 0, 2, 1, 1)
        self.fieldCombo = QtGui.QComboBox(self.fieldWidget)
        self.fieldCombo.setEnabled(True)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.MinimumExpanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.fieldCombo.sizePolicy().hasHeightForWidth())
        self.fieldCombo.setSizePolicy(sizePolicy)
        self.fieldCombo.setSizeAdjustPolicy(QtGui.QComboBox.AdjustToContents)
        self.fieldCombo.setObjectName(_fromUtf8("fieldCombo"))
        self.fieldLayout.addWidget(self.fieldCombo, 0, 1, 1, 1)
        self.label_ = QtGui.QLabel(self.fieldWidget)
        self.label_.setObjectName(_fromUtf8("label_"))
        self.fieldLayout.addWidget(self.label_, 0, 0, 1, 1)
        self.gridLayout_7.addWidget(self.fieldWidget, 1, 0, 1, 1)
        self.gridLayout_3.addWidget(self.frame, 0, 0, 1, 1)
        quickFinder.setWidget(self.dockWidgetContents)

        self.retranslateUi(quickFinder)
        QtCore.QMetaObject.connectSlotsByName(quickFinder)

    def retranslateUi(self, quickFinder):
        quickFinder.setWindowTitle(_translate("quickFinder", "Quick Finder", None))
        self.cancelButton.setText(_translate("quickFinder", "Cancel", None))
        self.operatorBox.setItemText(0, _translate("quickFinder", "IS", None))
        self.operatorBox.setItemText(1, _translate("quickFinder", "=   [numeric]", None))
        self.operatorBox.setItemText(2, _translate("quickFinder", "<= [numeric]", None))
        self.operatorBox.setItemText(3, _translate("quickFinder", ">= [numeric]", None))
        self.operatorBox.setItemText(4, _translate("quickFinder", "<   [numeric]", None))
        self.operatorBox.setItemText(5, _translate("quickFinder", ">   [numeric]", None))
        self.operatorBox.setItemText(6, _translate("quickFinder", "LIKE [text]", None))
        self.label.setText(_translate("quickFinder", "Layer", None))
        self.expressionButton.setText(_translate("quickFinder", "...", None))
        self.label_.setText(_translate("quickFinder", "Field", None))

import resources_rc
