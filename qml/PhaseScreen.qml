import QtQuick 2.1
import "users"
import "cards"
import "action-buttons"

Rectangle {
    Row {
        x: 10
        y: 10
        spacing: 17
        Opponent {
            color: "#e3e3e3"
        }

        Opponent {
            color: "#f2ffbd"
        }

        Opponent {
            color: "#ffcaeb"
        }
    }

    Gamer {
        x: 485
        y: 10
    }

    Deck {
        x: 10
        y: 260

    }

    Grid {
        x: 233
        y: 270
        columns: 3
        columnSpacing: 15
        rowSpacing: 10

        Card {

        }

        Card {

        }

        Card {

        }

        Card {

        }

        Card {

        }

        Card {

        }
    }

    Rectangle {
        id: description
        x: 0
        y: 610
        width: 553
        height: 225
        color: "#e2dfff"
    }

    Column {
        x: 567
        y: 281
        spacing: 34

        Tool {


        }

        Tool {

        }

        Tool {

        }
    }

    Rectangle {
        color: "#767399"
        width: parent.width
        height: 448
        anchors.bottom: parent.bottom
    }
}
