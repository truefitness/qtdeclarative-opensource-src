TEMPLATE=subdirs
SUBDIRS=\
    qml \
    quick \
    quicktest \
    particles \
    qmltest \
    qmldevtools \
    cmake \
    installed_cmake \
    toolsupport

qmldevtools.CONFIG = host_build

installed_cmake.depends = cmake

