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

# Utility rule file for apply-cpp-style.

# Include any custom commands dependencies for this target.
include CMakeFiles/apply-cpp-style.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/apply-cpp-style.dir/progress.make

CMakeFiles/apply-cpp-style:
	/usr/local/bin/cmake -DPROJECT_SOURCE_DIR="/home/runner/work/Open3D/Open3D" -DAPPLY=ON -P /home/runner/work/Open3D/Open3D/util/check_cpp_style.cmake

apply-cpp-style: CMakeFiles/apply-cpp-style
apply-cpp-style: CMakeFiles/apply-cpp-style.dir/build.make
.PHONY : apply-cpp-style

# Rule to build all files generated by this target.
CMakeFiles/apply-cpp-style.dir/build: apply-cpp-style
.PHONY : CMakeFiles/apply-cpp-style.dir/build

CMakeFiles/apply-cpp-style.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apply-cpp-style.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apply-cpp-style.dir/clean

CMakeFiles/apply-cpp-style.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/apply-cpp-style.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/apply-cpp-style.dir/depend

