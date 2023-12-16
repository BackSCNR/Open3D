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
include examples/cpp/CMakeFiles/RegistrationFGR.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cpp/CMakeFiles/RegistrationFGR.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cpp/CMakeFiles/RegistrationFGR.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cpp/CMakeFiles/RegistrationFGR.dir/flags.make

examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o: examples/cpp/CMakeFiles/RegistrationFGR.dir/flags.make
examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o: /home/runner/work/Open3D/Open3D/examples/cpp/RegistrationFGR.cpp
examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o: examples/cpp/CMakeFiles/RegistrationFGR.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o -MF CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o.d -o CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o -c /home/runner/work/Open3D/Open3D/examples/cpp/RegistrationFGR.cpp

examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/examples/cpp/RegistrationFGR.cpp > CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.i

examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/examples/cpp/RegistrationFGR.cpp -o CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.s

# Object files for target RegistrationFGR
RegistrationFGR_OBJECTS = \
"CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o"

# External object files for target RegistrationFGR
RegistrationFGR_EXTERNAL_OBJECTS =

bin/examples/RegistrationFGR: examples/cpp/CMakeFiles/RegistrationFGR.dir/RegistrationFGR.cpp.o
bin/examples/RegistrationFGR: examples/cpp/CMakeFiles/RegistrationFGR.dir/build.make
bin/examples/RegistrationFGR: lib/Release/libOpen3D.a
bin/examples/RegistrationFGR: assimp/lib/libassimp.a
bin/examples/RegistrationFGR: turbojpeg/lib/libturbojpeg.a
bin/examples/RegistrationFGR: jsoncpp/lib/libjsoncpp.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_liblzf.a
bin/examples/RegistrationFGR: curl/src/ext_curl/lib/libcurl.a
bin/examples/RegistrationFGR: boringssl/src/ext_boringssl/lib/libssl.a
bin/examples/RegistrationFGR: boringssl/src/ext_boringssl/lib/libcrypto.a
bin/examples/RegistrationFGR: libpng/lib/libpng16.a
bin/examples/RegistrationFGR: zlib/lib/libz.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_rply.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_tinyfiledialogs.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_qhullcpp.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_qhull_r.a
bin/examples/RegistrationFGR: zeromq/lib/libzmq.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkFiltersGeneral-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkFiltersSources-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkFiltersModeling-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkFiltersCore-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonExecutionModel-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonDataModel-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonTransforms-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonMath-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonMisc-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonSystem-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkCommonCore-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkkissfft-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtkpugixml-9.1.a
bin/examples/RegistrationFGR: vtk/src/ext_vtk/lib/libvtksys-9.1.a
bin/examples/RegistrationFGR: uvatlas/lib/libUVAtlas.a
bin/examples/RegistrationFGR: mkl_install/lib/libtbbmalloc_static.a
bin/examples/RegistrationFGR: mkl_install/lib/libmkl_merged.a
bin/examples/RegistrationFGR: mkl_install/lib/libtbb_static.a
bin/examples/RegistrationFGR: embree/lib/libembree3.a
bin/examples/RegistrationFGR: embree/lib/libembree_avx.a
bin/examples/RegistrationFGR: embree/lib/libembree_avx2.a
bin/examples/RegistrationFGR: embree/lib/libsimd.a
bin/examples/RegistrationFGR: embree/lib/liblexers.a
bin/examples/RegistrationFGR: embree/lib/libsys.a
bin/examples/RegistrationFGR: embree/lib/libmath.a
bin/examples/RegistrationFGR: embree/lib/libtasking.a
bin/examples/RegistrationFGR: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
bin/examples/RegistrationFGR: /usr/lib/x86_64-linux-gnu/libpthread.so
bin/examples/RegistrationFGR: ippicv/lib/libippiw.a
bin/examples/RegistrationFGR: ippicv/lib/libippicv.a
bin/examples/RegistrationFGR: lib/Release/libOpen3D_3rdparty_glew.a
bin/examples/RegistrationFGR: lib/Release/libglfw3.a
bin/examples/RegistrationFGR: /usr/lib/x86_64-linux-gnu/librt.so
bin/examples/RegistrationFGR: /usr/lib/x86_64-linux-gnu/libm.so
bin/examples/RegistrationFGR: /usr/lib/x86_64-linux-gnu/libX11.so
bin/examples/RegistrationFGR: fmt/lib/libfmt.a
bin/examples/RegistrationFGR: /usr/lib/x86_64-linux-gnu/libOSMesa.so
bin/examples/RegistrationFGR: examples/cpp/CMakeFiles/RegistrationFGR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/RegistrationFGR"
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RegistrationFGR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cpp/CMakeFiles/RegistrationFGR.dir/build: bin/examples/RegistrationFGR
.PHONY : examples/cpp/CMakeFiles/RegistrationFGR.dir/build

examples/cpp/CMakeFiles/RegistrationFGR.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/examples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/RegistrationFGR.dir/cmake_clean.cmake
.PHONY : examples/cpp/CMakeFiles/RegistrationFGR.dir/clean

examples/cpp/CMakeFiles/RegistrationFGR.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/examples/cpp /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/examples/cpp /home/runner/work/Open3D/Open3D/build/examples/cpp/CMakeFiles/RegistrationFGR.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/cpp/CMakeFiles/RegistrationFGR.dir/depend
