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

# Utility rule file for ext_msgpack-c.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_msgpack-c.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_msgpack-c.dir/progress.make

CMakeFiles/ext_msgpack-c: CMakeFiles/ext_msgpack-c-complete

CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-install
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-mkdir
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-build
CMakeFiles/ext_msgpack-c-complete: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_msgpack-c'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_msgpack-c-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-done

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-build: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ext_msgpack-c'"
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-build

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure: msgpack-c/tmp/ext_msgpack-c-cfgcmd.txt
msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ext_msgpack-c'"
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download: msgpack-c/src/ext_msgpack-c-stamp/download-ext_msgpack-c.cmake
msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-urlinfo.txt
msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_msgpack-c'"
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/download-ext_msgpack-c.cmake
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/verify-ext_msgpack-c.cmake
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/extract-ext_msgpack-c.cmake
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-install: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'ext_msgpack-c'"
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-install

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_msgpack-c'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/msgpack-c/tmp/ext_msgpack-c-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-mkdir

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch-info.txt
msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ext_msgpack-c'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch

msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update-info.txt
msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_msgpack-c'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update

ext_msgpack-c: CMakeFiles/ext_msgpack-c
ext_msgpack-c: CMakeFiles/ext_msgpack-c-complete
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-build
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-configure
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-download
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-install
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-mkdir
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-patch
ext_msgpack-c: msgpack-c/src/ext_msgpack-c-stamp/ext_msgpack-c-update
ext_msgpack-c: CMakeFiles/ext_msgpack-c.dir/build.make
.PHONY : ext_msgpack-c

# Rule to build all files generated by this target.
CMakeFiles/ext_msgpack-c.dir/build: ext_msgpack-c
.PHONY : CMakeFiles/ext_msgpack-c.dir/build

CMakeFiles/ext_msgpack-c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_msgpack-c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_msgpack-c.dir/clean

CMakeFiles/ext_msgpack-c.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_msgpack-c.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_msgpack-c.dir/depend

