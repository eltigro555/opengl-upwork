# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eltigro/development/Upwork/OpenGL/project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eltigro/development/Upwork/OpenGL/project/build

# Include any dependencies generated for this target.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/flags.make

libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o: libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/flags.make
libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o: ../libs/glew-2.1.0/src/glew.c
libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o: libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o -MF CMakeFiles/glew.dir/__/__/src/glew.c.o.d -o CMakeFiles/glew.dir/__/__/src/glew.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/glew-2.1.0/src/glew.c

libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glew.dir/__/__/src/glew.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/glew-2.1.0/src/glew.c > CMakeFiles/glew.dir/__/__/src/glew.c.i

libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glew.dir/__/__/src/glew.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/glew-2.1.0/src/glew.c -o CMakeFiles/glew.dir/__/__/src/glew.c.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/__/__/src/glew.c.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

lib/libGLEW.so.2.1.0: libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/__/__/src/glew.c.o
lib/libGLEW.so.2.1.0: libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/build.make
lib/libGLEW.so.2.1.0: /usr/lib/x86_64-linux-gnu/libOpenGL.so
lib/libGLEW.so.2.1.0: /usr/lib/x86_64-linux-gnu/libGLX.so
lib/libGLEW.so.2.1.0: /usr/lib/x86_64-linux-gnu/libGLU.so
lib/libGLEW.so.2.1.0: libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../../../lib/libGLEW.so"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/libGLEW.so.2.1.0 ../../../../lib/libGLEW.so.2.1 ../../../../lib/libGLEW.so

lib/libGLEW.so.2.1: lib/libGLEW.so.2.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGLEW.so.2.1

lib/libGLEW.so: lib/libGLEW.so.2.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libGLEW.so

# Rule to build all files generated by this target.
libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/build: lib/libGLEW.so
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/build

libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/clean:
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/clean

libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/depend:
	cd /home/eltigro/development/Upwork/OpenGL/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eltigro/development/Upwork/OpenGL/project /home/eltigro/development/Upwork/OpenGL/project/libs/glew-2.1.0/build/cmake /home/eltigro/development/Upwork/OpenGL/project/build /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake /home/eltigro/development/Upwork/OpenGL/project/build/libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/glew-2.1.0/build/cmake/CMakeFiles/glew.dir/depend

