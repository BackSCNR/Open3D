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

# Utility rule file for ext_embree.

# Include any custom commands dependencies for this target.
include CMakeFiles/ext_embree.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ext_embree.dir/progress.make

CMakeFiles/ext_embree: CMakeFiles/ext_embree-complete

CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-install
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-mkdir
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-download
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-update
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-patch
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-configure
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-build
CMakeFiles/ext_embree-complete: embree/src/ext_embree-stamp/ext_embree-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_embree'"
	/usr/local/bin/cmake -E make_directory /home/runner/work/Open3D/Open3D/build/CMakeFiles
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_embree-complete
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-done

embree/src/ext_embree-stamp/ext_embree-build: embree/src/ext_embree-stamp/ext_embree-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'ext_embree'"
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && $(MAKE)
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-build

embree/src/ext_embree-stamp/ext_embree-configure: embree/tmp/ext_embree-cfgcmd.txt
embree/src/ext_embree-stamp/ext_embree-configure: embree/src/ext_embree-stamp/ext_embree-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'ext_embree'"
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && /usr/local/bin/cmake -DCMAKE_C_COMPILER=/usr/bin/cc -DCMAKE_CXX_COMPILER=/usr/bin/c++ -DCMAKE_CUDA_COMPILER= -DCMAKE_C_COMPILER_LAUNCHER= -DCMAKE_CXX_COMPILER_LAUNCHER= -DCMAKE_CUDA_COMPILER_LAUNCHER= -DCMAKE_OSX_DEPLOYMENT_TARGET= -DCMAKE_SYSTEM_VERSION=6.2.0-1018-azure -DCMAKE_INSTALL_LIBDIR=lib -DCMAKE_BUILD_TYPE=Release -DCMAKE_POLICY_DEFAULT_CMP0091:STRING=NEW -DCMAKE_MSVC_RUNTIME_LIBRARY:STRING= -DCMAKE_POSITION_INDEPENDENT_CODE=ON -DCMAKE_POLICY_DEFAULT_CMP0063:STRING=NEW -DCMAKE_CXX_VISIBILITY_PRESET=hidden -DCMAKE_CUDA_VISIBILITY_PRESET=hidden -DCMAKE_C_VISIBILITY_PRESET=hidden -DCMAKE_VISIBILITY_INLINES_HIDDEN=ON -DCMAKE_INSTALL_PREFIX=/home/runner/work/Open3D/Open3D/build/embree -DEMBREE_ISA_AVX=ON -DEMBREE_ISA_AVX2=ON -DEMBREE_ISA_AVX512=OFF -DEMBREE_ISA_SSE2=OFF -DEMBREE_ISA_SSE42=OFF -DEMBREE_ISPC_SUPPORT=OFF -DEMBREE_TUTORIALS=OFF -DEMBREE_STATIC_LIB=ON -DEMBREE_GEOMETRY_CURVE=OFF -DEMBREE_GEOMETRY_GRID=OFF -DEMBREE_GEOMETRY_INSTANCE=OFF -DEMBREE_GEOMETRY_QUAD=OFF -DEMBREE_GEOMETRY_SUBDIVISION=OFF -DEMBREE_TASKING_SYSTEM=INTERNAL "-GUnix Makefiles" -S /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree -B /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-configure

embree/src/ext_embree-stamp/ext_embree-download: embree/src/ext_embree-stamp/download-ext_embree.cmake
embree/src/ext_embree-stamp/ext_embree-download: embree/src/ext_embree-stamp/ext_embree-urlinfo.txt
embree/src/ext_embree-stamp/ext_embree-download: embree/src/ext_embree-stamp/ext_embree-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_embree'"
	cd /home/runner/work/Open3D/Open3D/build/embree/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/download-ext_embree.cmake
	cd /home/runner/work/Open3D/Open3D/build/embree/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/verify-ext_embree.cmake
	cd /home/runner/work/Open3D/Open3D/build/embree/src && /usr/local/bin/cmake -P /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/extract-ext_embree.cmake
	cd /home/runner/work/Open3D/Open3D/build/embree/src && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-download

embree/src/ext_embree-stamp/ext_embree-install: embree/src/ext_embree-stamp/ext_embree-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'ext_embree'"
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && $(MAKE) install
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-install

embree/src/ext_embree-stamp/ext_embree-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'ext_embree'"
	/usr/local/bin/cmake -Dcfgdir= -P /home/runner/work/Open3D/Open3D/build/embree/tmp/ext_embree-mkdirs.cmake
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-mkdir

embree/src/ext_embree-stamp/ext_embree-patch: embree/src/ext_embree-stamp/ext_embree-patch-info.txt
embree/src/ext_embree-stamp/ext_embree-patch: embree/src/ext_embree-stamp/ext_embree-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'ext_embree'"
	/usr/local/bin/cmake -E echo_append
	/usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-patch

embree/src/ext_embree-stamp/ext_embree-update: embree/src/ext_embree-stamp/ext_embree-update-info.txt
embree/src/ext_embree-stamp/ext_embree-update: embree/src/ext_embree-stamp/ext_embree-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'ext_embree'"
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree && /usr/local/bin/cmake -E echo_append
	cd /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree && /usr/local/bin/cmake -E touch /home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/ext_embree-update

ext_embree: CMakeFiles/ext_embree
ext_embree: CMakeFiles/ext_embree-complete
ext_embree: embree/src/ext_embree-stamp/ext_embree-build
ext_embree: embree/src/ext_embree-stamp/ext_embree-configure
ext_embree: embree/src/ext_embree-stamp/ext_embree-download
ext_embree: embree/src/ext_embree-stamp/ext_embree-install
ext_embree: embree/src/ext_embree-stamp/ext_embree-mkdir
ext_embree: embree/src/ext_embree-stamp/ext_embree-patch
ext_embree: embree/src/ext_embree-stamp/ext_embree-update
ext_embree: CMakeFiles/ext_embree.dir/build.make
.PHONY : ext_embree

# Rule to build all files generated by this target.
CMakeFiles/ext_embree.dir/build: ext_embree
.PHONY : CMakeFiles/ext_embree.dir/build

CMakeFiles/ext_embree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_embree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_embree.dir/clean

CMakeFiles/ext_embree.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/CMakeFiles/ext_embree.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ext_embree.dir/depend

