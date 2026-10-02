
import QtQuick

Rectangle {
    id: root
    width: 640; height: 320
    color: "#89bf88"
    property string title: 'Are you ready for the future?'
    Text {
        anchors.centerIn: parent
        font.family: eunomia.name
        font.pixelSize: 36


        text: "HI!"
    }
    FontLoader {
        id: eunomia
        source: "https://fontlibrary.org/assets/fonts/eunomia/9ea48f33b3a96808e061be918c1a5e5a/8357849634667f3372d2c42e3623be4c/EunomiaBold.otf"
    }
}
