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

# Utility rule file for ext_uvatlas.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_uvatlas.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_uvatlas.dir/progress.make

CMakeFiles/ext_uvatlas: CMakeFiles/ext_uvatlas-complete

CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-install
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-mkdir
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-build
CMakeFiles/ext_uvatlas-complete: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_uvatlas'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_uvatlas-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-done

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-build: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-build

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure: uvatlas/src/ext_directxheaders-stamp/ext_directxheaders-done
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure: uvatlas/src/ext_directxmath-stamp/ext_directxmath-done
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure: uvatlas/tmp/ext_uvatlas-cfgcmd.txt
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && /usr/local/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=6.2.0-1018-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/uvatlas -DBUILD_TOOLS=OFF -Ddirectx-headers_DIR=/home/runner/work/Open3D/Open3D/build/uvatlas -Ddirectxmath_DIR=/home/runner/work/Open3D/Open3D/build/uvatlas "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas -B /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download: uvatlas/src/ext_uvatlas-stamp/download-ext_uvatlas.cmake
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-urlinfo.txt
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/download-ext_uvatlas.cmake
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/verify-ext_uvatlas.cmake
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/extract-ext_uvatlas.cmake
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-install: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-install

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_uvatlas'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/uvatlas/tmp/ext_uvatlas-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-mkdir

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch-info.txt
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas && /usr/local/bin/cmake -E copy /home/runner/work/Open3D/Open3D/3rdparty/uvatlas/sal.h /home/runner/work/Open3D/Open3D/build/uvatlas/include/DirectXMath/
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch

uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update-info.txt
uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_uvatlas'"
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update

ext_uvatlas: CMakeFiles/ext_uvatlas
ext_uvatlas: CMakeFiles/ext_uvatlas-complete
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-build
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-configure
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-download
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-install
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-mkdir
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-patch
ext_uvatlas: uvatlas/src/ext_uvatlas-stamp/ext_uvatlas-update
ext_uvatlas: CMakeFiles/ext_uvatlas.dir/build.make
.PHONY : ext_uvatlas

# Rule to build all files generated by this target.
CMakeFiles/ext_uvatlas.dir/build: ext_uvatlas
.PHONY : CMakeFiles/ext_uvatlas.dir/build

CMakeFiles/ext_uvatlas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_uvatlas.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_uvatlas.dir/clean

CMakeFiles/ext_uvatlas.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_uvatlas.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_uvatlas.dir/depend

