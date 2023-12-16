# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include"
  "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-build"
  "/home/runner/work/Open3D/Open3D/build/mkl_include"
  "/home/runner/work/Open3D/Open3D/build/mkl_include/tmp"
  "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/mkl"
  "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/mkl_include/src/ext_mkl_include-stamp${cfgdir}") # cfgdir has leading slash
endif()
