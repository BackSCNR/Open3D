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

# Include any dependencies generated for this target.
include cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/compiler_depend.make

# Include the progress variables for this target.
include cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/flags.make

cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o: cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/flags.make
cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o: /home/runner/work/Open3D/Open3D/cpp/tools/ManuallyCropGeometry.cpp
cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o: cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o -MF CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o.d -o CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/tools/ManuallyCropGeometry.cpp

cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/tools/ManuallyCropGeometry.cpp > CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.i

cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/tools && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/tools/ManuallyCropGeometry.cpp -o CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.s

# Object files for target ManuallyCropGeometry
ManuallyCropGeometry_OBJECTS = \
"CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o"

# External object files for target ManuallyCropGeometry
ManuallyCropGeometry_EXTERNAL_OBJECTS =

bin/ManuallyCropGeometry: cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/ManuallyCropGeometry.cpp.o
bin/ManuallyCropGeometry: cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/build.make
bin/ManuallyCropGeometry: lib/Release/libOpen3D.a
bin/ManuallyCropGeometry: assimp/lib/libassimp.a
bin/ManuallyCropGeometry: turbojpeg/lib/libturbojpeg.a
bin/ManuallyCropGeometry: jsoncpp/lib/libjsoncpp.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_liblzf.a
bin/ManuallyCropGeometry: curl/src/ext_curl/lib/libcurl.a
bin/ManuallyCropGeometry: boringssl/src/ext_boringssl/lib/libssl.a
bin/ManuallyCropGeometry: boringssl/src/ext_boringssl/lib/libcrypto.a
bin/ManuallyCropGeometry: libpng/lib/libpng16.a
bin/ManuallyCropGeometry: zlib/lib/libz.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_rply.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_tinyfiledialogs.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_qhullcpp.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_qhull_r.a
bin/ManuallyCropGeometry: zeromq/lib/libzmq.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkFiltersGeneral-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkFiltersSources-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkFiltersModeling-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkFiltersCore-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonExecutionModel-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonDataModel-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonTransforms-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonMath-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonMisc-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonSystem-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkCommonCore-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkkissfft-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtkpugixml-9.1.a
bin/ManuallyCropGeometry: vtk/src/ext_vtk/lib/libvtksys-9.1.a
bin/ManuallyCropGeometry: uvatlas/lib/libUVAtlas.a
bin/ManuallyCropGeometry: mkl_install/lib/libtbbmalloc_static.a
bin/ManuallyCropGeometry: mkl_install/lib/libmkl_merged.a
bin/ManuallyCropGeometry: mkl_install/lib/libtbb_static.a
bin/ManuallyCropGeometry: embree/lib/libembree3.a
bin/ManuallyCropGeometry: embree/lib/libembree_avx.a
bin/ManuallyCropGeometry: embree/lib/libembree_avx2.a
bin/ManuallyCropGeometry: embree/lib/libsimd.a
bin/ManuallyCropGeometry: embree/lib/liblexers.a
bin/ManuallyCropGeometry: embree/lib/libsys.a
bin/ManuallyCropGeometry: embree/lib/libmath.a
bin/ManuallyCropGeometry: embree/lib/libtasking.a
bin/ManuallyCropGeometry: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/ManuallyCropGeometry: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/ManuallyCropGeometry: ippicv/lib/libippiw.a
bin/ManuallyCropGeometry: ippicv/lib/libippicv.a
bin/ManuallyCropGeometry: lib/Release/libOpen3D_3rdparty_glew.a
bin/ManuallyCropGeometry: lib/Release/libglfw3.a
bin/ManuallyCropGeometry: /usr/lib/x86_64-linux-gnu/librt.so
bin/ManuallyCropGeometry: /usr/lib/x86_64-linux-gnu/libm.so
bin/ManuallyCropGeometry: /usr/lib/x86_64-linux-gnu/libX11.so
bin/ManuallyCropGeometry: fmt/lib/libfmt.a
bin/ManuallyCropGeometry: /usr/lib/x86_64-linux-gnu/libOSMesa.so
bin/ManuallyCropGeometry: cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ManuallyCropGeometry"
	cd /home/runner/work/Open3D/Open3D/build/cpp/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ManuallyCropGeometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/build: bin/ManuallyCropGeometry
.PHONY : cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/build

cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/cpp/tools && $(CMAKE_COMMAND) -P CMakeFiles/ManuallyCropGeometry.dir/cmake_clean.cmake
.PHONY : cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/clean

cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/cpp/tools /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/cpp/tools /home/runner/work/Open3D/Open3D/build/cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : cpp/tools/CMakeFiles/ManuallyCropGeometry.dir/depend

