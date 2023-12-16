# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl"
  "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl-build"
  "/home/runner/work/Open3D/Open3D/build/mkl"
  "/home/runner/work/Open3D/Open3D/build/mkl/tmp"
  "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/mkl"
  "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/mkl/src/ext_mkl-stamp${cfgdir}") # cfgdir has leading slash
endif()
