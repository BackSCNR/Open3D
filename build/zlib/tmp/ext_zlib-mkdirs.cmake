# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib"
  "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib-build"
  "/home/runner/work/Open3D/Open3D/build/zlib"
  "/home/runner/work/Open3D/Open3D/build/zlib/tmp"
  "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/zlib"
  "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/zlib/src/ext_zlib-stamp${cfgdir}") # cfgdir has leading slash
endif()
