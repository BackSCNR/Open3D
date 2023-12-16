# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann"
  "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann-build"
  "/home/runner/work/Open3D/Open3D/build/nanoflann"
  "/home/runner/work/Open3D/Open3D/build/nanoflann/tmp"
  "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/nanoflann"
  "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/nanoflann/src/ext_nanoflann-stamp${cfgdir}") # cfgdir has leading slash
endif()
