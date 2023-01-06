import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

    Column {
        anchors.centerIn: parent
        spacing: 3

        Text {
            id: codeNumber
            text: qsTr("0")
            font.bold: true
            font.pointSize: 25
        }

        Row {
            spacing: 3

            CoolButton {
                width: 50
                height: 50
                title.text: "7"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "8"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "9"
                area.onPressed: codeNumber.text = title.text
            }
        }

        Row {
            spacing: 3

            CoolButton {
                width: 50
                height: 50
                title.text: "4"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "5"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "6"
                area.onPressed: codeNumber.text = title.text
            }
        }

        Row {
            spacing: 3

            CoolButton {
                width: 50
                height: 50
                title.text: "1"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "2"
                area.onPressed: codeNumber.text = title.text
            }

            CoolButton {
                width: 50
                height: 50
                title.text: "3"
                area.onPressed: codeNumber.text = title.text
            }
        }

        Row {
            spacing: 3

            Item { width: 50; height: 50; }

            CoolButton {
                width: 50
                height: 50
                title.text: "0"
                area.onPressed: codeNumber.text = title.text
            }
        }

    }
}
