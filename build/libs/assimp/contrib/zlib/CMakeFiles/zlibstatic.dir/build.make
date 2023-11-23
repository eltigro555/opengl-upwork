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
include libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o: ../libs/assimp/contrib/zlib/adler32.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o -MF CMakeFiles/zlibstatic.dir/adler32.c.o.d -o CMakeFiles/zlibstatic.dir/adler32.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/adler32.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/adler32.c > CMakeFiles/zlibstatic.dir/adler32.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/adler32.c -o CMakeFiles/zlibstatic.dir/adler32.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o: ../libs/assimp/contrib/zlib/compress.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o -MF CMakeFiles/zlibstatic.dir/compress.c.o.d -o CMakeFiles/zlibstatic.dir/compress.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/compress.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/compress.c > CMakeFiles/zlibstatic.dir/compress.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/compress.c -o CMakeFiles/zlibstatic.dir/compress.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o: ../libs/assimp/contrib/zlib/crc32.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o -MF CMakeFiles/zlibstatic.dir/crc32.c.o.d -o CMakeFiles/zlibstatic.dir/crc32.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/crc32.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/crc32.c > CMakeFiles/zlibstatic.dir/crc32.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/crc32.c -o CMakeFiles/zlibstatic.dir/crc32.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o: ../libs/assimp/contrib/zlib/deflate.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o -MF CMakeFiles/zlibstatic.dir/deflate.c.o.d -o CMakeFiles/zlibstatic.dir/deflate.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/deflate.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/deflate.c > CMakeFiles/zlibstatic.dir/deflate.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/deflate.c -o CMakeFiles/zlibstatic.dir/deflate.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o: ../libs/assimp/contrib/zlib/gzclose.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o -MF CMakeFiles/zlibstatic.dir/gzclose.c.o.d -o CMakeFiles/zlibstatic.dir/gzclose.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzclose.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzclose.c > CMakeFiles/zlibstatic.dir/gzclose.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzclose.c -o CMakeFiles/zlibstatic.dir/gzclose.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o: ../libs/assimp/contrib/zlib/gzlib.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o -MF CMakeFiles/zlibstatic.dir/gzlib.c.o.d -o CMakeFiles/zlibstatic.dir/gzlib.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzlib.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzlib.c > CMakeFiles/zlibstatic.dir/gzlib.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzlib.c -o CMakeFiles/zlibstatic.dir/gzlib.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o: ../libs/assimp/contrib/zlib/gzread.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o -MF CMakeFiles/zlibstatic.dir/gzread.c.o.d -o CMakeFiles/zlibstatic.dir/gzread.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzread.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzread.c > CMakeFiles/zlibstatic.dir/gzread.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzread.c -o CMakeFiles/zlibstatic.dir/gzread.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o: ../libs/assimp/contrib/zlib/gzwrite.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o -MF CMakeFiles/zlibstatic.dir/gzwrite.c.o.d -o CMakeFiles/zlibstatic.dir/gzwrite.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzwrite.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzwrite.c > CMakeFiles/zlibstatic.dir/gzwrite.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/gzwrite.c -o CMakeFiles/zlibstatic.dir/gzwrite.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o: ../libs/assimp/contrib/zlib/inflate.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o -MF CMakeFiles/zlibstatic.dir/inflate.c.o.d -o CMakeFiles/zlibstatic.dir/inflate.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inflate.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inflate.c > CMakeFiles/zlibstatic.dir/inflate.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inflate.c -o CMakeFiles/zlibstatic.dir/inflate.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o: ../libs/assimp/contrib/zlib/infback.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o -MF CMakeFiles/zlibstatic.dir/infback.c.o.d -o CMakeFiles/zlibstatic.dir/infback.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/infback.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/infback.c > CMakeFiles/zlibstatic.dir/infback.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/infback.c -o CMakeFiles/zlibstatic.dir/infback.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o: ../libs/assimp/contrib/zlib/inftrees.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o -MF CMakeFiles/zlibstatic.dir/inftrees.c.o.d -o CMakeFiles/zlibstatic.dir/inftrees.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inftrees.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inftrees.c > CMakeFiles/zlibstatic.dir/inftrees.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inftrees.c -o CMakeFiles/zlibstatic.dir/inftrees.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o: ../libs/assimp/contrib/zlib/inffast.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o -MF CMakeFiles/zlibstatic.dir/inffast.c.o.d -o CMakeFiles/zlibstatic.dir/inffast.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inffast.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inffast.c > CMakeFiles/zlibstatic.dir/inffast.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/inffast.c -o CMakeFiles/zlibstatic.dir/inffast.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o: ../libs/assimp/contrib/zlib/trees.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o -MF CMakeFiles/zlibstatic.dir/trees.c.o.d -o CMakeFiles/zlibstatic.dir/trees.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/trees.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/trees.c > CMakeFiles/zlibstatic.dir/trees.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/trees.c -o CMakeFiles/zlibstatic.dir/trees.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o: ../libs/assimp/contrib/zlib/uncompr.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o -MF CMakeFiles/zlibstatic.dir/uncompr.c.o.d -o CMakeFiles/zlibstatic.dir/uncompr.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/uncompr.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/uncompr.c > CMakeFiles/zlibstatic.dir/uncompr.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/uncompr.c -o CMakeFiles/zlibstatic.dir/uncompr.c.s

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/flags.make
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o: ../libs/assimp/contrib/zlib/zutil.c
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o -MF CMakeFiles/zlibstatic.dir/zutil.c.o.d -o CMakeFiles/zlibstatic.dir/zutil.c.o -c /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/zutil.c

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.c.i"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/zutil.c > CMakeFiles/zlibstatic.dir/zutil.c.i

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.c.s"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib/zutil.c -o CMakeFiles/zlibstatic.dir/zutil.c.s

# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.c.o" \
"CMakeFiles/zlibstatic.dir/compress.c.o" \
"CMakeFiles/zlibstatic.dir/crc32.c.o" \
"CMakeFiles/zlibstatic.dir/deflate.c.o" \
"CMakeFiles/zlibstatic.dir/gzclose.c.o" \
"CMakeFiles/zlibstatic.dir/gzlib.c.o" \
"CMakeFiles/zlibstatic.dir/gzread.c.o" \
"CMakeFiles/zlibstatic.dir/gzwrite.c.o" \
"CMakeFiles/zlibstatic.dir/inflate.c.o" \
"CMakeFiles/zlibstatic.dir/infback.c.o" \
"CMakeFiles/zlibstatic.dir/inftrees.c.o" \
"CMakeFiles/zlibstatic.dir/inffast.c.o" \
"CMakeFiles/zlibstatic.dir/trees.c.o" \
"CMakeFiles/zlibstatic.dir/uncompr.c.o" \
"CMakeFiles/zlibstatic.dir/zutil.c.o"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/adler32.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/compress.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/crc32.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/deflate.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzclose.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzlib.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzread.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/gzwrite.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inflate.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/infback.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inftrees.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/inffast.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/trees.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/uncompr.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/zutil.c.o
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/build.make
libs/assimp/contrib/zlib/libzlibstatic.a: libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eltigro/development/Upwork/OpenGL/project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libzlibstatic.a"
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean_target.cmake
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlibstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/build: libs/assimp/contrib/zlib/libzlibstatic.a
.PHONY : libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/build

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/clean:
	cd /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlibstatic.dir/cmake_clean.cmake
.PHONY : libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/clean

libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/depend:
	cd /home/eltigro/development/Upwork/OpenGL/project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eltigro/development/Upwork/OpenGL/project /home/eltigro/development/Upwork/OpenGL/project/libs/assimp/contrib/zlib /home/eltigro/development/Upwork/OpenGL/project/build /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib /home/eltigro/development/Upwork/OpenGL/project/build/libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/assimp/contrib/zlib/CMakeFiles/zlibstatic.dir/depend

