######################################################################
# Automatically generated by qmake (2.01a) Sun Nov 20 14:20:32 2011
######################################################################

TEMPLATE = lib
TARGET = Babe_Gui
DEPENDPATH += .
INCLUDEPATH += . \
               ../../Babe \
               ../../Babe/Core/                                                      \
               ../../Babe/Utilities/                                                 \
               ../../Babe/Serialization/                                             \
               ../../Babe/Command/                                                   \
               ../../Babe/Command/Commands/Core                                      \
               ../../Babe/CppUtilities/                                              \
               ../../Babe/Plugin/                                                    \
               ../../Babe/Plugin/Impl/Posix                                          \
               ../../Babe/System/                                                    \
               ../../Babe/Input/                                                     \
               ../../Babe/Audio/                                                     \
               ../../Babe/Gui/                                                       \
               Application/
CONFIG += link_pkgconfig
PKGCONFIG = libxml++-2.6

# Input
HEADERS += GuiManagerQtImpl.hpp \
    QSingletonApplication.hpp \
    BabelLoginWindow.hpp \
    BabelMainWindow.hpp \
    EmoticonFrame.hpp \
    BabelAboutDialog.hpp \
    BabelAddContactDialog.hpp \
    BabelConversation.hpp \
    BabelConsole.hpp \
    BabelNotifications.hpp \
    BabelConnectionSettings.hpp \
    BabelHelpConsole.hpp
SOURCES += GuiManagerQtImpl.cpp GuiPluginQt.cpp \
    QSingletonApplication.cpp \
    BabelLoginWindow.cpp \
    BabelMainWindow.cpp \
    EmoticonFrame.cpp \
    BabelAboutDialog.cpp \
    BabelAddContactDialog.cpp \
    BabelConversation.cpp \
    BabelConsole.cpp \
    BabelNotifications.cpp \
    BabelConnectionSettings.cpp \
    BabelHelpConsole.cpp

FORMS += \
    babelloginwindow.ui \
    babelmainwindow.ui \
    emoticonframe.ui \
    babelaboutdialog.ui \
    babeladdcontactdialog.ui \
    babelconversation.ui \
    babelconsole.ui \
    babelconnectionsettings.ui \
    babelhelpconsole.ui

TRANSLATIONS = babel_en.ts babel_fr.ts babel_es.ts babel_1337.ts

RESOURCES += \
    Resources.qrc
