import QtQuick
import QtQuick.Controls

ApplicationWindow {
    id: window
    width: 800
    height: 600
    title: "Main"
    visible: true

    Rectangle {
        anchors.centerIn: parent
        width: 200
        height: 100
        color: "lightblue"
        radius: 10

        Text {
            anchors.centerIn: parent
            text: "Test"
            font.pixelSize: 16
        }
    }
}