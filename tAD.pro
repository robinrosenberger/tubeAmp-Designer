######################################################################
# Automatically generated by qmake (3.1) Sat May 23 16:28:30 2020
######################################################################

TEMPLATE = app
TARGET = tAD
INCLUDEPATH += .

# You can make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# Please consult the documentation of the deprecated API in order to know
# how to port your code away from it.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += src/amp_nonlinear_edit_widget.h \
           src/block_edit_widget.h \
           src/cabinet_edit_widget.h \
           src/centralwidget.h \
           src/convolver_dialog.h \
           src/deconvolver_dialog.h \
           src/equalizer_widget.h \
           src/faust-support.h \
           src/file_resampling_thread.h \
           src/freq_response_widget.h \
           src/load_dialog.h \
           src/mainwindow.h \
           src/math_functions.h \
           src/message_widget.h \
           src/nonlinear_widget.h \
           src/player.h \
           src/player_panel.h \
           src/preamp_filter_edit_widget.h \
           src/preamp_nonlinear_edit_widget.h \
           src/processor.h \
           src/profile.h \
           src/profiler.h \
           src/profiler_dialog.h \
           src/slide_box_widget.h \
           src/tadial.h \
           src/tameter.h \
           src/tonestack_edit_widget.h \
           src/tubeamp_panel.h \
           build/FAUST/kpp_tubeamp_dsp.h
SOURCES += src/amp_nonlinear_edit_widget.cpp \
           src/block_edit_widget.cpp \
           src/cabinet_edit_widget.cpp \
           src/centralwidget.cpp \
           src/convolver_dialog.cpp \
           src/deconvolver_dialog.cpp \
           src/equalizer_widget.cpp \
           src/file_resampling_thread.cpp \
           src/freq_response_widget.cpp \
           src/load_dialog.cpp \
           src/main.cpp \
           src/mainwindow.cpp \
           src/math_functions.cpp \
           src/message_widget.cpp \
           src/nonlinear_widget.cpp \
           src/player.cpp \
           src/player_panel.cpp \
           src/preamp_filter_edit_widget.cpp \
           src/preamp_nonlinear_edit_widget.cpp \
           src/processor.cpp \
           src/profiler.cpp \
           src/profiler_dialog.cpp \
           src/slide_box_widget.cpp \
           src/tadial.cpp \
           src/tameter.cpp \
           src/tonestack_edit_widget.cpp \
           src/tubeamp_panel.cpp \
           build/meson-private/sanitycheckcpp.cc \
           build/src/qt5-resources_qrc.cpp
RESOURCES += src/resources.qrc
TRANSLATIONS += src/tAD_ru_RU.ts
