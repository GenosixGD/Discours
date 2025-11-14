import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: window
    width: 800
    height: 600
    title: "My Qt Quick Window"
    visible: true

    Rectangle {
        anchors.centerIn: parent
        width: 200
        height: 100
        color: "lightblue"
        radius: 10

        Text {
            anchors.centerIn: parent
            text: "Hello Qt Quick!"
            font.pixelSize: 16
        }
    }
}