
TARGET = EventServer
TEMPLATE = app

QT += core

LIBS += -levent

HEADERS += \
    src/HttpServer.h

SOURCES += \
    src/main.cpp \
    src/HttpServer.cpp
