QT += widgets

HEADERS     = codeeditor.h \
    highlighter.h
SOURCES     = main.cpp \
              codeeditor.cpp \
    highlighter.cpp
# install
target.path = $$[QT_INSTALL_EXAMPLES]/widgets/widgets/codeeditor
INSTALLS += target

FORMS += \
    mainwindow.ui
