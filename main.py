import sys
from PySide6.QtGui import QGuiApplication
from PySide6.QtQml import QQmlApplicationEngine

def main():
    app = QGuiApplication(sys.argv)
    
    engine = QQmlApplicationEngine()
    
    # Load the QML file
    engine.load("main.qml")
    
    if not engine.rootObjects():
        print("Failed to load QML file")
        sys.exit(-1)
    
    sys.exit(app.exec())

if __name__ == "__main__":
    main()