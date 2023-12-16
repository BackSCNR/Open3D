# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull"
  "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull-build"
  "/home/runner/work/Open3D/Open3D/build/qhull"
  "/home/runner/work/Open3D/Open3D/build/qhull/tmp"
  "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/qhull"
  "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/qhull/src/ext_qhull-stamp${cfgdir}") # cfgdir has leading slash
endif()
