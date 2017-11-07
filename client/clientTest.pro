TEMPLATE = app#what to build: app, lib, subdir etc
TARGET = clientTest#name of app or lib

QT = core gui#what libs are we using?

greaterThan(QT_MAJOR_VERSION,4):QT+=widgets network#we write code for >QT4 version so check version

HEADERS += \
    client.h

SOURCES += \
    client.cpp \
    main.cpp
