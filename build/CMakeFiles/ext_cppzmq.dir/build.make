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

# Utility rule file for ext_cppzmq.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_cppzmq.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_cppzmq.dir/progress.make

CMakeFiles/ext_cppzmq: CMakeFiles/ext_cppzmq-complete

CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-install
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-mkdir
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-build
CMakeFiles/ext_cppzmq-complete: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_cppzmq'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_cppzmq-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-done

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-build: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ext_cppzmq'"
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-build

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure: zeromq/tmp/ext_cppzmq-cfgcmd.txt
zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ext_cppzmq'"
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download: zeromq/src/ext_cppzmq-stamp/download-ext_cppzmq.cmake
zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-urlinfo.txt
zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_cppzmq'"
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/download-ext_cppzmq.cmake
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/verify-ext_cppzmq.cmake
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/extract-ext_cppzmq.cmake
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-install: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ext_cppzmq'"
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-install

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_cppzmq'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/zeromq/tmp/ext_cppzmq-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-mkdir

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch-info.txt
zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ext_cppzmq'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch

zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update-info.txt
zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_cppzmq'"
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update

ext_cppzmq: CMakeFiles/ext_cppzmq
ext_cppzmq: CMakeFiles/ext_cppzmq-complete
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-build
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-configure
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-download
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-install
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-mkdir
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-patch
ext_cppzmq: zeromq/src/ext_cppzmq-stamp/ext_cppzmq-update
ext_cppzmq: CMakeFiles/ext_cppzmq.dir/build.make
.PHONY : ext_cppzmq

# Rule to build all files generated by this target.
CMakeFiles/ext_cppzmq.dir/build: ext_cppzmq
.PHONY : CMakeFiles/ext_cppzmq.dir/build

CMakeFiles/ext_cppzmq.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_cppzmq.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_cppzmq.dir/clean

CMakeFiles/ext_cppzmq.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_cppzmq.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_cppzmq.dir/depend
