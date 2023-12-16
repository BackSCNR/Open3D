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

# Utility rule file for ext_fmt.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_fmt.dir/progress.make

CMakeFiles/ext_fmt: CMakeFiles/ext_fmt-complete

CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-install
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-mkdir
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-download
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-update
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-patch
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-configure
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-build
CMakeFiles/ext_fmt-complete: fmt/src/ext_fmt-stamp/ext_fmt-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_fmt'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_fmt-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-done

fmt/src/ext_fmt-stamp/ext_fmt-build: fmt/src/ext_fmt-stamp/ext_fmt-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_fmt'"
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-build

fmt/src/ext_fmt-stamp/ext_fmt-configure: fmt/tmp/ext_fmt-cfgcmd.txt
fmt/src/ext_fmt-stamp/ext_fmt-configure: fmt/src/ext_fmt-stamp/ext_fmt-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_fmt'"
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && /usr/local/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=5.15.0-1053-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/fmt -DFMT_DOC=OFF -DFMT_TEST=OFF -DFMT_FUZZ=OFF "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt -B /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-configure

fmt/src/ext_fmt-stamp/ext_fmt-download: fmt/src/ext_fmt-stamp/download-ext_fmt.cmake
fmt/src/ext_fmt-stamp/ext_fmt-download: fmt/src/ext_fmt-stamp/ext_fmt-urlinfo.txt
fmt/src/ext_fmt-stamp/ext_fmt-download: fmt/src/ext_fmt-stamp/ext_fmt-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_fmt'"
	cd /home/runner/work/Open3D/Open3D/build/fmt/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/download-ext_fmt.cmake
	cd /home/runner/work/Open3D/Open3D/build/fmt/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/verify-ext_fmt.cmake
	cd /home/runner/work/Open3D/Open3D/build/fmt/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/extract-ext_fmt.cmake
	cd /home/runner/work/Open3D/Open3D/build/fmt/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-download

fmt/src/ext_fmt-stamp/ext_fmt-install: fmt/src/ext_fmt-stamp/ext_fmt-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_fmt'"
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-install

fmt/src/ext_fmt-stamp/ext_fmt-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_fmt'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/fmt/tmp/ext_fmt-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-mkdir

fmt/src/ext_fmt-stamp/ext_fmt-patch: fmt/src/ext_fmt-stamp/ext_fmt-patch-info.txt
fmt/src/ext_fmt-stamp/ext_fmt-patch: fmt/src/ext_fmt-stamp/ext_fmt-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ext_fmt'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-patch

fmt/src/ext_fmt-stamp/ext_fmt-update: fmt/src/ext_fmt-stamp/ext_fmt-update-info.txt
fmt/src/ext_fmt-stamp/ext_fmt-update: fmt/src/ext_fmt-stamp/ext_fmt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_fmt'"
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/ext_fmt-update

ext_fmt: CMakeFiles/ext_fmt
ext_fmt: CMakeFiles/ext_fmt-complete
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-build
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-configure
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-download
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-install
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-mkdir
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-patch
ext_fmt: fmt/src/ext_fmt-stamp/ext_fmt-update
ext_fmt: CMakeFiles/ext_fmt.dir/build.make
.PHONY : ext_fmt

# Rule to build all files generated by this target.
CMakeFiles/ext_fmt.dir/build: ext_fmt
.PHONY : CMakeFiles/ext_fmt.dir/build

CMakeFiles/ext_fmt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_fmt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_fmt.dir/clean

CMakeFiles/ext_fmt.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_fmt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_fmt.dir/depend
