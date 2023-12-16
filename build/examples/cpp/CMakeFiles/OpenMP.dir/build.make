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
include examples/cpp/CMakeFiles/OpenMP.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cpp/CMakeFiles/OpenMP.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/CMakeFiles/OpenMP.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/CMakeFiles/OpenMP.dir/flags.make

examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o: examples/cpp/CMakeFiles/OpenMP.dir/flags.make
examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o: /home/runner/work/Open3D/Open3D/examples/cpp/OpenMP.cpp
examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o: examples/cpp/CMakeFiles/OpenMP.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o -MF CMakeFiles/OpenMP.dir/OpenMP.cpp.o.d -o CMakeFiles/OpenMP.dir/OpenMP.cpp.o -c /home/runner/work/Open3D/Open3D/examples/cpp/OpenMP.cpp

examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/OpenMP.dir/OpenMP.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/examples/cpp/OpenMP.cpp > CMakeFiles/OpenMP.dir/OpenMP.cpp.i

examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/OpenMP.dir/OpenMP.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/examples/cpp/OpenMP.cpp -o CMakeFiles/OpenMP.dir/OpenMP.cpp.s

# Object files for target OpenMP
OpenMP_OBJECTS = \
"CMakeFiles/OpenMP.dir/OpenMP.cpp.o"

# External object files for target OpenMP
OpenMP_EXTERNAL_OBJECTS =

bin/examples/OpenMP: examples/cpp/CMakeFiles/OpenMP.dir/OpenMP.cpp.o
bin/examples/OpenMP: examples/cpp/CMakeFiles/OpenMP.dir/build.make
bin/examples/OpenMP: lib/Release/libOpen3D.a
bin/examples/OpenMP: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/examples/OpenMP: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/examples/OpenMP: assimp/lib/libassimp.a
bin/examples/OpenMP: turbojpeg/lib/libturbojpeg.a
bin/examples/OpenMP: jsoncpp/lib/libjsoncpp.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_liblzf.a
bin/examples/OpenMP: curl/src/ext_curl/lib/libcurl.a
bin/examples/OpenMP: boringssl/src/ext_boringssl/lib/libssl.a
bin/examples/OpenMP: boringssl/src/ext_boringssl/lib/libcrypto.a
bin/examples/OpenMP: libpng/lib/libpng16.a
bin/examples/OpenMP: zlib/lib/libz.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_rply.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_tinyfiledialogs.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_qhullcpp.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_qhull_r.a
bin/examples/OpenMP: zeromq/lib/libzmq.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkFiltersGeneral-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkFiltersSources-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkFiltersModeling-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkFiltersCore-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonExecutionModel-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonDataModel-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonTransforms-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonMath-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonMisc-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonSystem-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkCommonCore-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkkissfft-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtkpugixml-9.1.a
bin/examples/OpenMP: vtk/src/ext_vtk/lib/libvtksys-9.1.a
bin/examples/OpenMP: uvatlas/lib/libUVAtlas.a
bin/examples/OpenMP: mkl_install/lib/libtbbmalloc_static.a
bin/examples/OpenMP: mkl_install/lib/libmkl_merged.a
bin/examples/OpenMP: mkl_install/lib/libtbb_static.a
bin/examples/OpenMP: embree/lib/libembree3.a
bin/examples/OpenMP: embree/lib/libembree_avx.a
bin/examples/OpenMP: embree/lib/libembree_avx2.a
bin/examples/OpenMP: embree/lib/libsimd.a
bin/examples/OpenMP: embree/lib/liblexers.a
bin/examples/OpenMP: embree/lib/libsys.a
bin/examples/OpenMP: embree/lib/libmath.a
bin/examples/OpenMP: embree/lib/libtasking.a
bin/examples/OpenMP: ippicv/lib/libippiw.a
bin/examples/OpenMP: ippicv/lib/libippicv.a
bin/examples/OpenMP: lib/Release/libOpen3D_3rdparty_glew.a
bin/examples/OpenMP: lib/Release/libglfw3.a
bin/examples/OpenMP: /usr/lib/x86_64-linux-gnu/librt.so
bin/examples/OpenMP: /usr/lib/x86_64-linux-gnu/libm.so
bin/examples/OpenMP: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/OpenMP: fmt/lib/libfmt.a
bin/examples/OpenMP: /usr/lib/x86_64-linux-gnu/libOSMesa.so
bin/examples/OpenMP: examples/cpp/CMakeFiles/OpenMP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/OpenMP"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenMP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cpp/CMakeFiles/OpenMP.dir/build: bin/examples/OpenMP
.PHONY : examples/cpp/CMakeFiles/OpenMP.dir/build

examples/cpp/CMakeFiles/OpenMP.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/OpenMP.dir/cmake_clean.cmake
.PHONY : examples/cpp/CMakeFiles/OpenMP.dir/clean

examples/cpp/CMakeFiles/OpenMP.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/examples/cpp /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/examples/cpp /home/runner/work/Open3D/Open3D/build/examples/cpp/CMakeFiles/OpenMP.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/cpp/CMakeFiles/OpenMP.dir/depend
