######################################################################
# Automatically generated by qmake (2.01a) Sa. Mrz 19 17:12:54 2011
######################################################################

# HACK! BIG TIME!
DEFINES += EXTERNAL_USE

OPMAPCTRL_SRCDIR = src/libs/opmapcontrol

DEPENDPATH += $$OPMAPCTRL_SRCDIR/src/core $$OPMAPCTRL_SRCDIR/src/internals $$OPMAPCTRL_SRCDIR/src/mapwidget $$OPMAPCTRL_SRCDIR/src/internals/projections
INCLUDEPATH += $$OPMAPCTRL_SRCDIR/src/core $$OPMAPCTRL_SRCDIR/src/internals $$OPMAPCTRL_SRCDIR/src/internals/projections $$OPMAPCTRL_SRCDIR/src/mapwidget

# Input
HEADERS += $$OPMAPCTRL_SRCDIR/opmapcontrol.h \
           $$OPMAPCTRL_SRCDIR/src/core/accessmode.h \
           $$OPMAPCTRL_SRCDIR/src/core/alllayersoftype.h \
           $$OPMAPCTRL_SRCDIR/src/core/cache.h \
           $$OPMAPCTRL_SRCDIR/src/core/cacheitemqueue.h \
           $$OPMAPCTRL_SRCDIR/src/core/debugheader.h \
           $$OPMAPCTRL_SRCDIR/src/core/diagnostics.h \
           $$OPMAPCTRL_SRCDIR/src/core/geodecoderstatus.h \
           $$OPMAPCTRL_SRCDIR/src/core/kibertilecache.h \
           $$OPMAPCTRL_SRCDIR/src/core/languagetype.h \
           $$OPMAPCTRL_SRCDIR/src/core/maptype.h \
           $$OPMAPCTRL_SRCDIR/src/core/memorycache.h \
           $$OPMAPCTRL_SRCDIR/src/core/opmaps.h \
           $$OPMAPCTRL_SRCDIR/src/core/placemark.h \
           $$OPMAPCTRL_SRCDIR/src/core/point.h \
           $$OPMAPCTRL_SRCDIR/src/core/providerstrings.h \
           $$OPMAPCTRL_SRCDIR/src/core/pureimage.h \
           $$OPMAPCTRL_SRCDIR/src/core/pureimagecache.h \
           $$OPMAPCTRL_SRCDIR/src/core/rawtile.h \
           $$OPMAPCTRL_SRCDIR/src/core/size.h \
           $$OPMAPCTRL_SRCDIR/src/core/tilecachequeue.h \
           $$OPMAPCTRL_SRCDIR/src/core/urlfactory.h \
           $$OPMAPCTRL_SRCDIR/src/internals/copyrightstrings.h \
           $$OPMAPCTRL_SRCDIR/src/internals/core.h \
           $$OPMAPCTRL_SRCDIR/src/internals/debugheader.h \
           $$OPMAPCTRL_SRCDIR/src/internals/loadtask.h \
           $$OPMAPCTRL_SRCDIR/src/internals/mousewheelzoomtype.h \
           $$OPMAPCTRL_SRCDIR/src/internals/pointlatlng.h \
           $$OPMAPCTRL_SRCDIR/src/internals/pureprojection.h \
           $$OPMAPCTRL_SRCDIR/src/internals/rectangle.h \
           $$OPMAPCTRL_SRCDIR/src/internals/rectlatlng.h \
           $$OPMAPCTRL_SRCDIR/src/internals/sizelatlng.h \
           $$OPMAPCTRL_SRCDIR/src/internals/tile.h \
           $$OPMAPCTRL_SRCDIR/src/internals/tilematrix.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/configuration.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/gpsitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/homeitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapgraphicitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapripform.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapripper.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/opmapwidget.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/trailitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/traillineitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/uavitem.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/uavmapfollowtype.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/uavtrailtype.h \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/waypointitem.h \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/lks94projection.h \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/mercatorprojection.h \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/mercatorprojectionyandex.h \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/platecarreeprojection.h \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/platecarreeprojectionpergo.h \
    $$OPMAPCTRL_SRCDIR/src/mapwidget/waypointlineitem.h
FORMS += $$OPMAPCTRL_SRCDIR/src/mapwidget/mapripform.ui
SOURCES += $$OPMAPCTRL_SRCDIR/src/core/alllayersoftype.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/cache.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/cacheitemqueue.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/diagnostics.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/kibertilecache.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/languagetype.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/memorycache.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/opmaps.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/placemark.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/point.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/providerstrings.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/pureimage.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/pureimagecache.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/rawtile.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/size.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/tilecachequeue.cpp \
           $$OPMAPCTRL_SRCDIR/src/core/urlfactory.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/core.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/loadtask.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/MouseWheelZoomType.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/pointlatlng.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/pureprojection.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/rectangle.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/rectlatlng.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/sizelatlng.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/tile.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/tilematrix.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/configuration.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/gpsitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/homeitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapgraphicitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapripform.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/mapripper.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/opmapwidget.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/trailitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/traillineitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/uavitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/mapwidget/waypointitem.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/lks94projection.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/mercatorprojection.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/mercatorprojectionyandex.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/platecarreeprojection.cpp \
           $$OPMAPCTRL_SRCDIR/src/internals/projections/platecarreeprojectionpergo.cpp \
    $$OPMAPCTRL_SRCDIR/src/mapwidget/waypointlineitem.cpp
RESOURCES += $$OPMAPCTRL_SRCDIR/src/mapwidget/mapresources.qrc
