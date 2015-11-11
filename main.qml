import QtQuick 2.2
import QtQuick.Window 2.1

Window {
    visible: true
    width: 360
    height: 360

    Rectangle{
     width:300;
     height: 300;
     anchors.centerIn: parent;
     color:"lightgray";
     border.color: "#ff0000";
     border.width: 2;
     radius: 12;
     focus: true;
     z:0
     /*Keys.enabled: true;
     Keys.onEscapePressed: Qt.quit();
     Keys.onBackPressed: Qt.quit();
     Keys.onPressed: {
        switch(event.key){
         case Qt.Key_0:

         case Qt.Key_1:

         case Qt.Key_2:

         case Qt.Key_3:
         case Qt.Key_4:
         case Qt.Key_5:
         case Qt.Key_6:
         case Qt.Key_7:
         case Qt.Key_8:
         case Qt.Key_9:
             event.accepted=true;
             keyView.text=event.key-Qt.Key_0;
             break;
        }
     }
     Text {
         id: keyView;
         font.bold: true;
         font.pixelSize: 32;
         text: qsTr("text")
         anchors.centerIn: parent;
     }*/
     Text {
         width: 150;
         height: 100;
         //wrapMode: Text.WordWrap;
         font.pixelSize: 24;
         text: "Lei JinJing!Blue Text";
         font.underline: true;
         anchors.centerIn: parent;
         color: "blue";
         z:1;
         elide: Text.ElideRight;

     }
    }



}
