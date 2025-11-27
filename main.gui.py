import sys
import os
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine

app = QGuiApplication(sys.argv)
engine = QQmlApplicationEngine()

dir = os.path.dirname(__file__)
main = os.path.join(dir, "main.qml")
# Load the QML file
engine.load(main)






sys.exit(app.exec())