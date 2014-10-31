TEMPLATE = app

CONFIG -= app_bundle qt
CONFIG += console c++11

win32-g++ {
QMAKE_CXXFLAGS += -pedantic -march=native -ffast-math -mfpmath=both
QMAKE_CXXFLAGS_RELEASE -= -O2
QMAKE_CXXFLAGS_RELEASE += -O3 -DNDEBUG
}

SOURCES += main.cpp
