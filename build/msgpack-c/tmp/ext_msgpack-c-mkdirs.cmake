# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c"
  "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-build"
  "/home/runner/work/Open3D/Open3D/build/msgpack-c"
  "/home/runner/work/Open3D/Open3D/build/msgpack-c/tmp"
  "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/msgpack"
  "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/msgpack-c/src/ext_msgpack-c-stamp${cfgdir}") # cfgdir has leading slash
endif()
