# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq"
  "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-build"
  "/home/runner/work/Open3D/Open3D/build/zeromq"
  "/home/runner/work/Open3D/Open3D/build/zeromq/tmp"
  "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/zeromq"
  "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/zeromq/src/ext_cppzmq-stamp${cfgdir}") # cfgdir has leading slash
endif()