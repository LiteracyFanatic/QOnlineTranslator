QT += network multimedia

HEADERS += $$PWD/src/qonlinetranslator.h \
    $$PWD/src/qtranslationoptions.h \
    $$PWD/src/qdefinition.h

SOURCES += $$PWD/src/qonlinetranslator.cpp \
    $$PWD/src/qtranslationoptions.cpp \
    $$PWD/src/qdefinition.cpp

INCLUDEPATH += $$PWD/src

CONFIG += c++14
