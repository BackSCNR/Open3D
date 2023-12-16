# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng"
  "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng-build"
  "/home/runner/work/Open3D/Open3D/build/libpng"
  "/home/runner/work/Open3D/Open3D/build/libpng/tmp"
  "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/libpng"
  "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/libpng/src/ext_libpng-stamp${cfgdir}") # cfgdir has leading slash
endif()
