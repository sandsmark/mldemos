###########################
# Configuration           #
###########################
TEMPLATE = lib
QT += svg
NAME = Core
MLPATH =..
CONFIG += coreLib static

include($$MLPATH/MLDemos_variables.pri)

win32{
	DESTDIR = ../Core
}
###########################
# Files                   #
###########################
FORMS += expose.ui
HEADERS += \
	basicMath.h \
	canvas.h \
	datasetManager.h \
	optimization_test_functions.h \
	gettimeofday.h \
	drawUtils.h \
	drawSVG.h \
	drawTimer.h \
        mymaths.h \
        expose.h \
        public.h \
	roc.h \
	types.h \
	widget.h \
	interfaces.h \
	classifier.h \
	obstacles.h \
	regressor.h \
	maximize.h \
	dynamical.h \
	clusterer.h \
	fileUtils.h \
	spline.h \
    projector.h

SOURCES += \
	canvas.cpp \
	datasetManager.cpp \
	drawUtils.cpp \
	drawSVG.cpp \
	drawTimer.cpp \
	mymaths.cpp \
        expose.cpp \
        roc.cpp \
	fileUtils.cpp \
	widget.cpp
