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

# Utility rule file for ext_mkl_include.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_mkl_include.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_mkl_include.dir/progress.make

CMakeFiles/ext_mkl_include: CMakeFiles/ext_mkl_include-complete

CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-install
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-mkdir
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-build
CMakeFiles/ext_mkl_include-complete: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_mkl_include'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_mkl_include-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-done

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-build: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'ext_mkl_include'"
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-build

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure: mkl_include/tmp/ext_mkl_include-cfgcmd.txt
mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'ext_mkl_include'"
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download: mkl_include/src/ext_mkl_include-stamp/download-ext_mkl_include.cmake
mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-urlinfo.txt
mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_mkl_include'"
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/download-ext_mkl_include.cmake
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/verify-ext_mkl_include.cmake
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/extract-ext_mkl_include.cmake
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-install: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_mkl_include'"
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E copy_directory /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include/include /home/runner/work/Open3D/Open3D/build/mkl_install/include
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-install

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_mkl_include'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/mkl_include/tmp/ext_mkl_include-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-mkdir

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch-info.txt
mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ext_mkl_include'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch

mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update-info.txt
mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_mkl_include'"
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update

ext_mkl_include: CMakeFiles/ext_mkl_include
ext_mkl_include: CMakeFiles/ext_mkl_include-complete
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-build
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-configure
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-download
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-install
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-mkdir
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-patch
ext_mkl_include: mkl_include/src/ext_mkl_include-stamp/ext_mkl_include-update
ext_mkl_include: CMakeFiles/ext_mkl_include.dir/build.make
.PHONY : ext_mkl_include

# Rule to build all files generated by this target.
CMakeFiles/ext_mkl_include.dir/build: ext_mkl_include
.PHONY : CMakeFiles/ext_mkl_include.dir/build

CMakeFiles/ext_mkl_include.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_mkl_include.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_mkl_include.dir/clean

CMakeFiles/ext_mkl_include.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_mkl_include.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_mkl_include.dir/depend

