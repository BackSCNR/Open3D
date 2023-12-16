# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf"
  "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf-build"
  "/home/runner/work/Open3D/Open3D/build/tinygltf"
  "/home/runner/work/Open3D/Open3D/build/tinygltf/tmp"
  "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/tinygltf"
  "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/tinygltf/src/ext_tinygltf-stamp${cfgdir}") # cfgdir has leading slash
endif()
