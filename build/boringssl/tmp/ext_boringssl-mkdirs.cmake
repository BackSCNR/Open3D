# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl"
  "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl-build"
  "/home/runner/work/Open3D/Open3D/build/boringssl"
  "/home/runner/work/Open3D/Open3D/build/boringssl/tmp"
  "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/boringssl"
  "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl-stamp${cfgdir}") # cfgdir has leading slash
endif()
