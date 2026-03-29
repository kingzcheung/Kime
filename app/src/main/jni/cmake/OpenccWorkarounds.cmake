# OpenccWorkarounds.cmake - Workarounds for OpenCC on Android

# Fix for missing dl library on Android
if(ANDROID)
    set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -llog")
endif()

# Disable unnecessary components
set(ENABLE_DARTS OFF CACHE BOOL "" FORCE)
set(BUILD_SHARED_LIBS OFF CACHE BOOL "" FORCE)