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

# Utility rule file for ext_jsoncpp.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_jsoncpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_jsoncpp.dir/progress.make

CMakeFiles/ext_jsoncpp: CMakeFiles/ext_jsoncpp-complete

CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-install
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-mkdir
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-build
CMakeFiles/ext_jsoncpp-complete: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_jsoncpp'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_jsoncpp-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-done

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-build: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-build

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure: jsoncpp/tmp/ext_jsoncpp-cfgcmd.txt
jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/jsoncpp -DBUILD_SHARED_LIBS=OFF -DBUILD_STATIC_LIBS=ON -DBUILD_OBJECT_LIBS=OFF -DJSONCPP_WITH_TESTS=OFF -DJSONCPP_USE_CXX11_ABI=OFF -DJSONCPP_STATIC_WINDOWS_RUNTIME=ON -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=5.15.0-1053-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp -B /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download: jsoncpp/src/ext_jsoncpp-stamp/download-ext_jsoncpp.cmake
jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-urlinfo.txt
jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/download-ext_jsoncpp.cmake
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/verify-ext_jsoncpp.cmake
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/extract-ext_jsoncpp.cmake
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-install: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-install

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_jsoncpp'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/jsoncpp/tmp/ext_jsoncpp-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-mkdir

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch-info.txt
jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp && /usr/bin/git init
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp && /usr/bin/git apply --ignore-space-change --ignore-whitespace /home/runner/work/Open3D/Open3D/3rdparty/jsoncpp/0001-optional-CXX11-ABI-and-MSVC-runtime.patch
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch

jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update-info.txt
jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_jsoncpp'"
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update

ext_jsoncpp: CMakeFiles/ext_jsoncpp
ext_jsoncpp: CMakeFiles/ext_jsoncpp-complete
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-build
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-configure
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-download
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-install
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-mkdir
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-patch
ext_jsoncpp: jsoncpp/src/ext_jsoncpp-stamp/ext_jsoncpp-update
ext_jsoncpp: CMakeFiles/ext_jsoncpp.dir/build.make
.PHONY : ext_jsoncpp

# Rule to build all files generated by this target.
CMakeFiles/ext_jsoncpp.dir/build: ext_jsoncpp
.PHONY : CMakeFiles/ext_jsoncpp.dir/build

CMakeFiles/ext_jsoncpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_jsoncpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_jsoncpp.dir/clean

CMakeFiles/ext_jsoncpp.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_jsoncpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_jsoncpp.dir/depend

