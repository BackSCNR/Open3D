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

# Utility rule file for ext_tbb.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_tbb.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_tbb.dir/progress.make

CMakeFiles/ext_tbb: CMakeFiles/ext_tbb-complete

CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-install
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-mkdir
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-download
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-update
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-patch
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-configure
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-build
CMakeFiles/ext_tbb-complete: tbb/src/ext_tbb-stamp/ext_tbb-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_tbb'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_tbb-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-done

tbb/src/ext_tbb-stamp/ext_tbb-build: tbb/src/ext_tbb-stamp/ext_tbb-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-build

tbb/src/ext_tbb-stamp/ext_tbb-configure: tbb/tmp/ext_tbb-cfgcmd.txt
tbb/src/ext_tbb-stamp/ext_tbb-configure: tbb/src/ext_tbb-stamp/ext_tbb-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/mkl_install -DSTATIC_WINDOWS_RUNTIME=ON -DTBB_BUILD_TBBMALLOC=ON -DTBB_BUILD_TBBMALLOC_PROXYC=OFF -DTBB_BUILD_SHARED=OFF -DTBB_BUILD_STATIC=ON -DTBB_BUILD_TESTS=OFF -DTBB_INSTALL_ARCHIVE_DIR=lib -DTBB_CMAKE_PACKAGE_INSTALL_DIR=lib/cmake/tbb -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=5.15.0-1053-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb -B /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-configure

tbb/src/ext_tbb-stamp/ext_tbb-download: tbb/src/ext_tbb-stamp/download-ext_tbb.cmake
tbb/src/ext_tbb-stamp/ext_tbb-download: tbb/src/ext_tbb-stamp/ext_tbb-urlinfo.txt
tbb/src/ext_tbb-stamp/ext_tbb-download: tbb/src/ext_tbb-stamp/ext_tbb-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/download-ext_tbb.cmake
	cd /home/runner/work/Open3D/Open3D/build/tbb/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/verify-ext_tbb.cmake
	cd /home/runner/work/Open3D/Open3D/build/tbb/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/extract-ext_tbb.cmake
	cd /home/runner/work/Open3D/Open3D/build/tbb/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-download

tbb/src/ext_tbb-stamp/ext_tbb-install: tbb/src/ext_tbb-stamp/ext_tbb-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-install

tbb/src/ext_tbb-stamp/ext_tbb-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_tbb'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/tbb/tmp/ext_tbb-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-mkdir

tbb/src/ext_tbb-stamp/ext_tbb-patch: tbb/src/ext_tbb-stamp/ext_tbb-patch-info.txt
tbb/src/ext_tbb-stamp/ext_tbb-patch: tbb/src/ext_tbb-stamp/ext_tbb-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb && /usr/bin/git init
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb && /usr/bin/git apply --ignore-space-change --ignore-whitespace /home/runner/work/Open3D/Open3D/3rdparty/mkl/0001-Allow-selecttion-of-static-dynamic-MSVC-runtime.patch
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-patch

tbb/src/ext_tbb-stamp/ext_tbb-update: tbb/src/ext_tbb-stamp/ext_tbb-update-info.txt
tbb/src/ext_tbb-stamp/ext_tbb-update: tbb/src/ext_tbb-stamp/ext_tbb-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_tbb'"
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/ext_tbb-update

ext_tbb: CMakeFiles/ext_tbb
ext_tbb: CMakeFiles/ext_tbb-complete
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-build
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-configure
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-download
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-install
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-mkdir
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-patch
ext_tbb: tbb/src/ext_tbb-stamp/ext_tbb-update
ext_tbb: CMakeFiles/ext_tbb.dir/build.make
.PHONY : ext_tbb

# Rule to build all files generated by this target.
CMakeFiles/ext_tbb.dir/build: ext_tbb
.PHONY : CMakeFiles/ext_tbb.dir/build

CMakeFiles/ext_tbb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_tbb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_tbb.dir/clean

CMakeFiles/ext_tbb.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_tbb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_tbb.dir/depend

