import QtQuick 2.15
import QtQuick.Controls 2.15

import QtQuick.Layouts 2.15

import "user"

Window {
    width: 1280
    height: 750
    visible: true
    title: "影音同画"
    minimumWidth: 1280*0.8
    minimumHeight: 750*0.8

    Image{
        anchors.fill: parent
        source: "qrc:/images/workbench-login-bg.png"
        fillMode: Image.PreserveAspectCrop
    }

    LoginView{
        anchors.right: parent.right
        anchors.rightMargin: 100
        anchors.verticalCenter: parent.verticalCenter


    }



}
