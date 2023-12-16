# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen"
  "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen-build"
  "/home/runner/work/Open3D/Open3D/build/eigen"
  "/home/runner/work/Open3D/Open3D/build/eigen/tmp"
  "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/eigen"
  "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen-stamp${cfgdir}") # cfgdir has leading slash
endif()
