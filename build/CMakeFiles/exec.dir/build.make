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
include CMakeFiles/exec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exec.dir/flags.make

CMakeFiles/exec.dir/main.cpp.o: CMakeFiles/exec.dir/flags.make
CMakeFiles/exec.dir/main.cpp.o: ../main.cpp
CMakeFiles/exec.dir/main.cpp.o: CMakeFiles/exec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exec.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exec.dir/main.cpp.o -MF CMakeFiles/exec.dir/main.cpp.o.d -o CMakeFiles/exec.dir/main.cpp.o -c /home/eltigro/development/Upwork/OpenGL/project/main.cpp

CMakeFiles/exec.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exec.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/main.cpp > CMakeFiles/exec.dir/main.cpp.i

CMakeFiles/exec.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exec.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/main.cpp -o CMakeFiles/exec.dir/main.cpp.s

# Object files for target exec
exec_OBJECTS = \
"CMakeFiles/exec.dir/main.cpp.o"

# External object files for target exec
exec_EXTERNAL_OBJECTS =

exec: CMakeFiles/exec.dir/main.cpp.o
exec: CMakeFiles/exec.dir/build.make
exec: libs/glfw/src/libglfw3.a
exec: libs/glad/libglad.a
exec: libs/assimp/lib/libassimp.a
exec: /usr/lib/x86_64-linux-gnu/libGLEW.so
exec: /usr/lib/x86_64-linux-gnu/librt.a
exec: /usr/lib/x86_64-linux-gnu/libm.so
exec: libs/assimp/contrib/zlib/libzlibstatic.a
exec: CMakeFiles/exec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exec"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exec.dir/build: exec
.PHONY : CMakeFiles/exec.dir/build

CMakeFiles/exec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec.dir/clean

CMakeFiles/exec.dir/depend:
	cd /home/eltigro/development/Upwork/OpenGL/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eltigro/development/Upwork/OpenGL/project /home/eltigro/development/Upwork/OpenGL/project /home/eltigro/development/Upwork/OpenGL/project/build /home/eltigro/development/Upwork/OpenGL/project/build /home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles/exec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec.dir/depend

