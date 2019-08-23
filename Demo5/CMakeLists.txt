

cmake_minimum_required(VERSION 2.8.9)
project (cipher)
set(CMAKE_BUILD_TYPE Release)


# For the shared library:
set(PROJECT_LINK libcipher.so)
link_directories(build)

# Bring the headers, such as helloworld.h into the project
include_directories(include)

# However, the file(GLOB...) allows for wildcard additions:
file(GLOB SOURCES "src/*.c")

# Generate the shared library from the sources
add_executable(cipher ${SOURCES})
target_link_libraries(cipher ${PROJECT_LINK_LIBS})
