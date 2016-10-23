#-------------------------------------------------
#
# Project created by QtCreator 2016-01-08T04:29:04
#
#-------------------------------------------------

QT       += core gui widgets network

greaterThan(QT_MAJOR_VERSION, 5): QT += widgets

TARGET = youtubeui
TEMPLATE = lib

INCLUDEPATH += /usr/include/python3.5m
unix:LIBS += -lqmmp -lqmmpui -lqjson -lPythonQt -lpython3 -lcurl

SOURCES += youtubewindow.cpp \
	youtubepreferences.cpp \
	youtubeapi.cpp \
	qurlimage.cpp \
    youtubeuifactory.cpp \
    youtubeui.cpp

HEADERS += youtubewindow.h \
	youtubepreferences.h \
	youtubeapi.h \
	qurlimage.h \
    youtubeuifactory.h \
    youtubeui.h

FORMS += youtubewindow.ui \
	youtubepreferences.ui
