# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp")
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp")
endif()
file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp-build"
  "/home/runner/work/Open3D/Open3D/build/assimp"
  "/home/runner/work/Open3D/Open3D/build/assimp/tmp"
  "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/assimp"
  "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/assimp/src/ext_assimp-stamp${cfgdir}") # cfgdir has leading slash
endif()
