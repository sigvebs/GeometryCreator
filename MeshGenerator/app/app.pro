include(../default.pri)
TEMPLATE  = app
TARGET    = ../meshGenerator
CONFIG   += console
CONFIG   -= app_bundle
CONFIG   -= qt

LIBS += -lconfig++ -L$$TOP_OUT_PWD/src -lmeshGenerator
SOURCES += main.cpp
