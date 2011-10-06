# ##########################
# Configuration      #
# ##########################
TEMPLATE = lib
CONFIG += plugin
NAME = mld_ESMLR
MLPATH =../..

include($$MLPATH/MLDemos_variables.pri)
LIBS += -L$$MLPATH/_3rdParty -l3rdParty

###########################
# Source Files            #
###########################
FORMS += paramsESMLR.ui
HEADERS +=	$$MLDEMOS/canvas.h \
			$$MLDEMOS/mymaths.h \
			classifierESMLR.h \
			interfaceESMLRClassifier.h \
			pluginESMLR.h
SOURCES += 	$$MLDEMOS/canvas.cpp \
			$$MLDEMOS/mymaths.cpp \
			classifierESMLR.cpp \
			interfaceESMLRClassifier.cpp \
			pluginESMLR.cpp

###########################
# Dependencies            #
###########################
