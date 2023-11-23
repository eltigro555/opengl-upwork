
set(lib_name glad)
set(SOURCES src/glad.c include/glad/glad.h include/KHR/khrplatform.h)
add_library(${lib_name} ${SOURCES})
target_include_directories(${lib_name} PUBLIC include)