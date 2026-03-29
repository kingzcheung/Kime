# FindGlog.cmake - Custom finder for glog built via add_subdirectory
# Since we build glog from source using add_subdirectory(librime/deps/glog),
# we need to tell CMake that glog is already available.

set(Glog_FOUND TRUE)
set(Glog_INCLUDE_PATH "${CMAKE_SOURCE_DIR}/librime/deps/glog/src")
set(Glog_LIBRARY glog)

add_definitions(-DGOOGLE_GLOG_DLL_DECL=)