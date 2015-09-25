TEMPLATE = app
TARGET = dashboard
INCLUDEPATH += .
INCLUDEPATH += PubNubLibrary/PubNubLibrary
QT += quick

SOURCES += \
    main.cpp

RESOURCES += \
    dashboard.qrc

LIBS += \
    -L/"$$_PRO_FILE_PWD_/Libraries/" -lPubNubLibrary

OTHER_FILES += \
    qml/dashboard.qml \
    qml/DashboardGaugeStyle.qml \
    qml/IconGaugeStyle.qml \
    qml/TachometerStyle.qml \
    qml/TurnIndicator.qml \
    qml/ValueSource.qml
