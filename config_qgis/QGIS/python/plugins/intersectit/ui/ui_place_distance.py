# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'ui/ui_place_distance.ui'
#
# Created by: PyQt4 UI code generator 4.11.4
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

class Ui_place_distance(object):
    def setupUi(self, place_distance):
        place_distance.setObjectName(_fromUtf8("place_distance"))
        place_distance.resize(275, 177)
        self.gridLayout = QtGui.QGridLayout(place_distance)
        self.gridLayout.setObjectName(_fromUtf8("gridLayout"))
        self.label = QtGui.QLabel(place_distance)
        self.label.setObjectName(_fromUtf8("label"))
        self.gridLayout.addWidget(self.label, 2, 1, 1, 1)
        self.observation = QtGui.QDoubleSpinBox(place_distance)
        self.observation.setDecimals(4)
        self.observation.setMaximum(999999.99)
        self.observation.setSingleStep(1.0)
        self.observation.setObjectName(_fromUtf8("observation"))
        self.gridLayout.addWidget(self.observation, 2, 2, 1, 1)
        self.label_3 = QtGui.QLabel(place_distance)
        self.label_3.setObjectName(_fromUtf8("label_3"))
        self.gridLayout.addWidget(self.label_3, 2, 3, 1, 1)
        self.label_2 = QtGui.QLabel(place_distance)
        self.label_2.setObjectName(_fromUtf8("label_2"))
        self.gridLayout.addWidget(self.label_2, 3, 1, 1, 1)
        self.precision = QtGui.QDoubleSpinBox(place_distance)
        self.precision.setDecimals(4)
        self.precision.setMaximum(100.0)
        self.precision.setSingleStep(0.05)
        self.precision.setProperty("value", 0.025)
        self.precision.setObjectName(_fromUtf8("precision"))
        self.gridLayout.addWidget(self.precision, 3, 2, 1, 1)
        self.label_4 = QtGui.QLabel(place_distance)
        self.label_4.setObjectName(_fromUtf8("label_4"))
        self.gridLayout.addWidget(self.label_4, 3, 3, 1, 1)
        self.buttonBox = QtGui.QDialogButtonBox(place_distance)
        self.buttonBox.setOrientation(QtCore.Qt.Horizontal)
        self.buttonBox.setStandardButtons(QtGui.QDialogButtonBox.Cancel|QtGui.QDialogButtonBox.Ok)
        self.buttonBox.setObjectName(_fromUtf8("buttonBox"))
        self.gridLayout.addWidget(self.buttonBox, 5, 1, 1, 3)
        self.label_5 = QtGui.QLabel(place_distance)
        self.label_5.setObjectName(_fromUtf8("label_5"))
        self.gridLayout.addWidget(self.label_5, 1, 1, 1, 1)
        self.label_6 = QtGui.QLabel(place_distance)
        self.label_6.setObjectName(_fromUtf8("label_6"))
        self.gridLayout.addWidget(self.label_6, 0, 1, 1, 1)
        self.x = QtGui.QLineEdit(place_distance)
        self.x.setEnabled(False)
        self.x.setObjectName(_fromUtf8("x"))
        self.gridLayout.addWidget(self.x, 0, 2, 1, 2)
        self.y = QtGui.QLineEdit(place_distance)
        self.y.setEnabled(False)
        self.y.setObjectName(_fromUtf8("y"))
        self.gridLayout.addWidget(self.y, 1, 2, 1, 2)

        self.retranslateUi(place_distance)
        QtCore.QObject.connect(self.buttonBox, QtCore.SIGNAL(_fromUtf8("accepted()")), place_distance.accept)
        QtCore.QObject.connect(self.buttonBox, QtCore.SIGNAL(_fromUtf8("rejected()")), place_distance.reject)
        QtCore.QMetaObject.connectSlotsByName(place_distance)

    def retranslateUi(self, place_distance):
        place_distance.setWindowTitle(_translate("place_distance", "Intersect It :: Place Distance", None))
        self.label.setText(_translate("place_distance", "Distance", None))
        self.label_3.setText(_translate("place_distance", "m", None))
        self.label_2.setText(_translate("place_distance", "Precision", None))
        self.label_4.setText(_translate("place_distance", "m", None))
        self.label_5.setText(_translate("place_distance", "y", None))
        self.label_6.setText(_translate("place_distance", "x", None))

