# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/Open3D/Open3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/Open3D/Open3D/build

# Include any dependencies generated for this target.
include CMakeFiles/3rdparty_glew.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3rdparty_glew.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3rdparty_glew.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3rdparty_glew.dir/flags.make

CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o: CMakeFiles/3rdparty_glew.dir/flags.make
CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o: /home/runner/work/Open3D/Open3D/3rdparty/glew/src/glew.c
CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o: CMakeFiles/3rdparty_glew.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o -MF CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o.d -o CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o -c /home/runner/work/Open3D/Open3D/3rdparty/glew/src/glew.c

CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Open3D/Open3D/3rdparty/glew/src/glew.c > CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.i

CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Open3D/Open3D/3rdparty/glew/src/glew.c -o CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.s

# Object files for target 3rdparty_glew
3rdparty_glew_OBJECTS = \
"CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o"

# External object files for target 3rdparty_glew
3rdparty_glew_EXTERNAL_OBJECTS =

lib/Release/libOpen3D_3rdparty_glew.a: CMakeFiles/3rdparty_glew.dir/3rdparty/glew/src/glew.c.o
lib/Release/libOpen3D_3rdparty_glew.a: CMakeFiles/3rdparty_glew.dir/build.make
lib/Release/libOpen3D_3rdparty_glew.a: CMakeFiles/3rdparty_glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library lib/Release/libOpen3D_3rdparty_glew.a"
	$(CMAKE_COMMAND) -P CMakeFiles/3rdparty_glew.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3rdparty_glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3rdparty_glew.dir/build: lib/Release/libOpen3D_3rdparty_glew.a
.PHONY : CMakeFiles/3rdparty_glew.dir/build

CMakeFiles/3rdparty_glew.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3rdparty_glew.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3rdparty_glew.dir/clean

CMakeFiles/3rdparty_glew.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/3rdparty_glew.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3rdparty_glew.dir/depend

