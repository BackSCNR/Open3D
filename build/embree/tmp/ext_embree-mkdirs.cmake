# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree"
  "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-build"
  "/home/runner/work/Open3D/Open3D/build/embree"
  "/home/runner/work/Open3D/Open3D/build/embree/tmp"
  "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/embree"
  "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/embree/src/ext_embree-stamp${cfgdir}") # cfgdir has leading slash
endif()
