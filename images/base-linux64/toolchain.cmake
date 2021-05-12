set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(CMAKE_C_COMPILER x86_64-alpine-linux-musl-gcc)
set(CMAKE_CXX_COMPILER x86_64-alpine-linux-musl-g++)
set(CMAKE_RANLIB ranlib)

set(CMAKE_FIND_ROOT_PATH /usr/x86_64-alpine-linux-musl /opt/ffbuild)

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
