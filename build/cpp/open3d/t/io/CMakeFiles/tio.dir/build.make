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
include cpp/open3d/t/io/CMakeFiles/tio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.make

# Include the progress variables for this target.
include cpp/open3d/t/io/CMakeFiles/tio.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make

cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/ImageIO.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o -MF CMakeFiles/tio.dir/ImageIO.cpp.o.d -o CMakeFiles/tio.dir/ImageIO.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/ImageIO.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/ImageIO.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/ImageIO.cpp > CMakeFiles/tio.dir/ImageIO.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/ImageIO.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/ImageIO.cpp -o CMakeFiles/tio.dir/ImageIO.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/NumpyIO.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o -MF CMakeFiles/tio.dir/NumpyIO.cpp.o.d -o CMakeFiles/tio.dir/NumpyIO.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/NumpyIO.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/NumpyIO.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/NumpyIO.cpp > CMakeFiles/tio.dir/NumpyIO.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/NumpyIO.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/NumpyIO.cpp -o CMakeFiles/tio.dir/NumpyIO.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/HashMapIO.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o -MF CMakeFiles/tio.dir/HashMapIO.cpp.o.d -o CMakeFiles/tio.dir/HashMapIO.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/HashMapIO.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/HashMapIO.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/HashMapIO.cpp > CMakeFiles/tio.dir/HashMapIO.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/HashMapIO.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/HashMapIO.cpp -o CMakeFiles/tio.dir/HashMapIO.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/PointCloudIO.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o -MF CMakeFiles/tio.dir/PointCloudIO.cpp.o.d -o CMakeFiles/tio.dir/PointCloudIO.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/PointCloudIO.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/PointCloudIO.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/PointCloudIO.cpp > CMakeFiles/tio.dir/PointCloudIO.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/PointCloudIO.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/PointCloudIO.cpp -o CMakeFiles/tio.dir/PointCloudIO.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/TriangleMeshIO.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o -MF CMakeFiles/tio.dir/TriangleMeshIO.cpp.o.d -o CMakeFiles/tio.dir/TriangleMeshIO.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/TriangleMeshIO.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/TriangleMeshIO.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/TriangleMeshIO.cpp > CMakeFiles/tio.dir/TriangleMeshIO.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/TriangleMeshIO.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/TriangleMeshIO.cpp -o CMakeFiles/tio.dir/TriangleMeshIO.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileASSIMP.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o -MF CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o.d -o CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileASSIMP.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileASSIMP.cpp > CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileASSIMP.cpp -o CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileJPG.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o -MF CMakeFiles/tio.dir/file_format/FileJPG.cpp.o.d -o CMakeFiles/tio.dir/file_format/FileJPG.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileJPG.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FileJPG.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileJPG.cpp > CMakeFiles/tio.dir/file_format/FileJPG.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FileJPG.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileJPG.cpp -o CMakeFiles/tio.dir/file_format/FileJPG.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePCD.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o -MF CMakeFiles/tio.dir/file_format/FilePCD.cpp.o.d -o CMakeFiles/tio.dir/file_format/FilePCD.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePCD.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FilePCD.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePCD.cpp > CMakeFiles/tio.dir/file_format/FilePCD.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FilePCD.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePCD.cpp -o CMakeFiles/tio.dir/file_format/FilePCD.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePLY.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o -MF CMakeFiles/tio.dir/file_format/FilePLY.cpp.o.d -o CMakeFiles/tio.dir/file_format/FilePLY.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePLY.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FilePLY.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePLY.cpp > CMakeFiles/tio.dir/file_format/FilePLY.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FilePLY.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePLY.cpp -o CMakeFiles/tio.dir/file_format/FilePLY.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePNG.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o -MF CMakeFiles/tio.dir/file_format/FilePNG.cpp.o.d -o CMakeFiles/tio.dir/file_format/FilePNG.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePNG.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FilePNG.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePNG.cpp > CMakeFiles/tio.dir/file_format/FilePNG.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FilePNG.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePNG.cpp -o CMakeFiles/tio.dir/file_format/FilePNG.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePTS.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o -MF CMakeFiles/tio.dir/file_format/FilePTS.cpp.o.d -o CMakeFiles/tio.dir/file_format/FilePTS.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePTS.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FilePTS.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePTS.cpp > CMakeFiles/tio.dir/file_format/FilePTS.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FilePTS.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FilePTS.cpp -o CMakeFiles/tio.dir/file_format/FilePTS.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileTXT.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o -MF CMakeFiles/tio.dir/file_format/FileTXT.cpp.o.d -o CMakeFiles/tio.dir/file_format/FileTXT.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileTXT.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/file_format/FileTXT.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileTXT.cpp > CMakeFiles/tio.dir/file_format/FileTXT.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/file_format/FileTXT.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/file_format/FileTXT.cpp -o CMakeFiles/tio.dir/file_format/FileTXT.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoMetadata.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o -MF CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o.d -o CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoMetadata.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoMetadata.cpp > CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoMetadata.cpp -o CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.s

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/flags.make
cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoReader.cpp
cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o: cpp/open3d/t/io/CMakeFiles/tio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o -MF CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o.d -o CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoReader.cpp

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoReader.cpp > CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.i

cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/io/sensor/RGBDVideoReader.cpp -o CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.s

tio: cpp/open3d/t/io/CMakeFiles/tio.dir/ImageIO.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/NumpyIO.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/HashMapIO.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/PointCloudIO.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/TriangleMeshIO.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileASSIMP.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileJPG.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePCD.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePLY.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePNG.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FilePTS.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/file_format/FileTXT.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoMetadata.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/sensor/RGBDVideoReader.cpp.o
tio: cpp/open3d/t/io/CMakeFiles/tio.dir/build.make
.PHONY : tio

# Rule to build all files generated by this target.
cpp/open3d/t/io/CMakeFiles/tio.dir/build: tio
.PHONY : cpp/open3d/t/io/CMakeFiles/tio.dir/build

cpp/open3d/t/io/CMakeFiles/tio.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io && $(CMAKE_COMMAND) -P CMakeFiles/tio.dir/cmake_clean.cmake
.PHONY : cpp/open3d/t/io/CMakeFiles/tio.dir/clean

cpp/open3d/t/io/CMakeFiles/tio.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/cpp/open3d/t/io /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/io/CMakeFiles/tio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : cpp/open3d/t/io/CMakeFiles/tio.dir/depend

