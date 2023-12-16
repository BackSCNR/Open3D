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
include cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.make

# Include the progress variables for this target.
include cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/progress.make

# Include the compile flags for this target's objects.
include cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Registration.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Registration.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/Registration.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Registration.cpp > CMakeFiles/tpipelines_kernel.dir/Registration.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/Registration.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Registration.cpp -o CMakeFiles/tpipelines_kernel.dir/Registration.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RegistrationCPU.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RegistrationCPU.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RegistrationCPU.cpp > CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RegistrationCPU.cpp -o CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystem.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystem.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystem.cpp > CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystem.cpp -o CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystemCPU.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystemCPU.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystemCPU.cpp > CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FillInLinearSystemCPU.cpp -o CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometry.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometry.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometry.cpp > CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometry.cpp -o CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometryCPU.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometryCPU.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometryCPU.cpp > CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/RGBDOdometryCPU.cpp -o CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/TransformationConverter.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/TransformationConverter.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/TransformationConverter.cpp > CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/TransformationConverter.cpp -o CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Feature.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Feature.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/Feature.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Feature.cpp > CMakeFiles/tpipelines_kernel.dir/Feature.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/Feature.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/Feature.cpp -o CMakeFiles/tpipelines_kernel.dir/Feature.cpp.s

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/flags.make
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o: /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FeatureCPU.cpp
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/runner/work/Open3D/Open3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o -MF CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o.d -o CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o -c /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FeatureCPU.cpp

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.i"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FeatureCPU.cpp > CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.i

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.s"
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel/FeatureCPU.cpp -o CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.s

tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Registration.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RegistrationCPU.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystem.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FillInLinearSystemCPU.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometry.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/RGBDOdometryCPU.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/TransformationConverter.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/Feature.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/FeatureCPU.cpp.o
tpipelines_kernel: cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/build.make
.PHONY : tpipelines_kernel

# Rule to build all files generated by this target.
cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/build: tpipelines_kernel
.PHONY : cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/build

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/clean:
	cd /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel && $(CMAKE_COMMAND) -P CMakeFiles/tpipelines_kernel.dir/cmake_clean.cmake
.PHONY : cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/clean

cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/depend:
	cd /home/runner/work/Open3D/Open3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Open3D/Open3D /home/runner/work/Open3D/Open3D/cpp/open3d/t/pipelines/kernel /home/runner/work/Open3D/Open3D/build /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel /home/runner/work/Open3D/Open3D/build/cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : cpp/open3d/t/pipelines/kernel/CMakeFiles/tpipelines_kernel.dir/depend

