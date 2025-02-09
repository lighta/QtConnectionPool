######################################################################
# Automatically generated by qmake (3.0) Mi. Mrz 31 13:35:23 2019
######################################################################

QT += testlib
TEMPLATE = app
TARGET = tests
CONFIG += console

# Input
HEADERS += \
    database/databaseconnectiontest.h \
    database/poolconfigtest.h \
    database/connectionpooltest.h \
    database/testHelpers/asyncconnectionuser.h
SOURCES += main.cpp \
    database/databaseconnectiontest.cpp \
    database/poolconfigtest.cpp \
    database/connectionpooltest.cpp \
    database/testHelpers/asyncconnectionuser.cpp

include(../QtConnectionPool/qtconnectionpool.pro)


DISTFILES += \
    etc/empty_config.json \
    etc/individual_config.json \
    etc/test_db.json \
    etc/connection_pool_test.json
