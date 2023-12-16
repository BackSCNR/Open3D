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

# Utility rule file for ext_ippicv.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_ippicv.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_ippicv.dir/progress.make

CMakeFiles/ext_ippicv: CMakeFiles/ext_ippicv-complete

CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-install
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-mkdir
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-download
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-update
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-patch
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-configure
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-build
CMakeFiles/ext_ippicv-complete: ippicv/src/ext_ippicv-stamp/ext_ippicv-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_ippicv'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_ippicv-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-done

ippicv/src/ext_ippicv-stamp/ext_ippicv-build: ippicv/src/ext_ippicv-stamp/ext_ippicv-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-build

ippicv/src/ext_ippicv-stamp/ext_ippicv-configure: ippicv/tmp/ext_ippicv-cfgcmd.txt
ippicv/src/ext_ippicv-stamp/ext_ippicv-configure: ippicv/src/ext_ippicv-stamp/ext_ippicv-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && /usr/local/bin/cmake -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/ippicv -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=6.2.0-1018-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv -B /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-configure

ippicv/src/ext_ippicv-stamp/ext_ippicv-download: ippicv/src/ext_ippicv-stamp/download-ext_ippicv.cmake
ippicv/src/ext_ippicv-stamp/ext_ippicv-download: ippicv/src/ext_ippicv-stamp/ext_ippicv-urlinfo.txt
ippicv/src/ext_ippicv-stamp/ext_ippicv-download: ippicv/src/ext_ippicv-stamp/ext_ippicv-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/download-ext_ippicv.cmake
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/verify-ext_ippicv.cmake
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/extract-ext_ippicv.cmake
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-download

ippicv/src/ext_ippicv-stamp/ext_ippicv-install: ippicv/src/ext_ippicv-stamp/ext_ippicv-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-install

ippicv/src/ext_ippicv-stamp/ext_ippicv-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_ippicv'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/ippicv/tmp/ext_ippicv-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-mkdir

ippicv/src/ext_ippicv-stamp/ext_ippicv-patch: ippicv/src/ext_ippicv-stamp/ext_ippicv-patch-info.txt
ippicv/src/ext_ippicv-stamp/ext_ippicv-patch: ippicv/src/ext_ippicv-stamp/ext_ippicv-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv && /usr/local/bin/cmake -E copy /home/runner/work/Open3D/Open3D/3rdparty/ippicv/CMakeLists.txt /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-patch

ippicv/src/ext_ippicv-stamp/ext_ippicv-update: ippicv/src/ext_ippicv-stamp/ext_ippicv-update-info.txt
ippicv/src/ext_ippicv-stamp/ext_ippicv-update: ippicv/src/ext_ippicv-stamp/ext_ippicv-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_ippicv'"
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/ippicv/src/ext_ippicv-stamp/ext_ippicv-update

ext_ippicv: CMakeFiles/ext_ippicv
ext_ippicv: CMakeFiles/ext_ippicv-complete
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-build
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-configure
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-download
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-install
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-mkdir
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-patch
ext_ippicv: ippicv/src/ext_ippicv-stamp/ext_ippicv-update
ext_ippicv: CMakeFiles/ext_ippicv.dir/build.make
.PHONY : ext_ippicv

# Rule to build all files generated by this target.
CMakeFiles/ext_ippicv.dir/build: ext_ippicv
.PHONY : CMakeFiles/ext_ippicv.dir/build

CMakeFiles/ext_ippicv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_ippicv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_ippicv.dir/clean

CMakeFiles/ext_ippicv.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_ippicv.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_ippicv.dir/depend

