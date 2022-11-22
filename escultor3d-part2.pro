TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        cutbox.cpp \
        cutellipsoid.cpp \
        cutsphere.cpp \
        cutvoxel.cpp \
        figurageometrica.cpp \
        interpretador.cpp \
        main.cpp \
        putbox.cpp \
        putellipsoid.cpp \
        putsphere.cpp \
        putvoxel.cpp \
        sculptor.cpp

HEADERS += \
    cutbox.hpp \
    cutellipsoid.hpp \
    cutsphere.hpp \
    cutvoxel.hpp \
    figurageometrica.hpp \
    interpretador.hpp \
    putbox.hpp \
    putellipsoid.hpp \
    putsphere.hpp \
    putvoxel.hpp \
    sculptor.hpp \
    voxel.hpp
