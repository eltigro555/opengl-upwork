cmake_minimum_required(VERSION 3.0)
project(rotatingObjects)
set(exec_name exec)

set(SOURCES main.cpp)

# set(GLEW_DIR libs/glew/build/cmake)
find_package(GLEW REQUIRED)
add_subdirectory(libs/glfw)
add_subdirectory(libs/glad)
add_subdirectory(libs/assimp)
find_package(GLEW REQUIRED)
add_executable(${exec_name} ${SOURCES})

target_link_libraries(${exec_name} glfw glad assimp GLEW::GLEW)
#target_include_directories(${exec_name}  PRIVATE ${GLEW_INCLUDE_DIRS})