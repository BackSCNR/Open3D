# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb"
  "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-build"
  "/home/runner/work/Open3D/Open3D/build/tbb"
  "/home/runner/work/Open3D/Open3D/build/tbb/tmp"
  "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/tbb"
  "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/tbb/src/ext_tbb-stamp${cfgdir}") # cfgdir has leading slash
endif()
