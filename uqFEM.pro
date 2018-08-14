#-------------------------------------------------
#
# Project created by QtCreator 2017-05-30T09:46:13
#
#-------------------------------------------------

QT       += core gui charts concurrent network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = uqFEM
TEMPLATE = app

VERSION=1.0.1
DEFINES += APP_VERSION=\\\"$$VERSION\\\"

INCLUDEPATH += ../SimCenterCommon/RandomVariables

include(../AgaveClientInterface/AgaveClientInterface.pri)
include(../SimCenterCommon/RandomVariables/RandomVariables.pri)
include(../SimCenterCommon/Common/Common.pri)

SOURCES += main.cpp\
        MainWindow.cpp \
        SidebarWidgetSelection.cpp \
        EDP.cpp \
        InputWidgetEDP.cpp \
        InputWidgetFEM.cpp \
        InputWidgetUQ.cpp \
        InputWidgetSampling.cpp \
        DakotaResults.cpp \
        DakotaResultsSampling.cpp \
        DakotaResultsCalibration.cpp \
        InputWidgetCalibration.cpp \
        InputWidgetDakotaMethod.cpp \
        InputWidgetParameters.cpp \
        DakotaResultsBayesianCalibration.cpp \
        InputWidgetBayesianCalibration.cpp \
        OpenSeesParser.cpp \
        FEAPpvParser.cpp \
    RemoteJobCreator.cpp \
    MyTableWidget.cpp \
    RemoteJobManager.cpp

HEADERS  += MainWindow.h \
    EDP.h \
    InputWidgetEDP.h \
    InputWidgetFEM.h \
    SidebarWidgetSelection.h \
    InputWidgetUQ.h \
    InputWidgetSampling.h \
    DakotaResults.h \
    DakotaResultsSampling.h \
    InputWidgetCalibration.h \
    DakotaResultsCalibration.h \
    InputWidgetDakotaMethod.h \
    InputWidgetParameters.h \
    InputWidgetBayesianCalibration.h \
    InputWidgetBayesianCalibration.h \
    DakotaResultsBayesianCalibration.h \
    OpenSeesParser.h \
    FEAPpvParser.h \
    RemoteJobCreator.h \
    MyTableWidget.h \
    RemoteJobManager.h

FORMS    += mainwindow.ui
