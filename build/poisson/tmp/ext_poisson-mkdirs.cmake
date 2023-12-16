# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson/PoissonRecon"
  "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson-build"
  "/home/runner/work/Open3D/Open3D/build/poisson"
  "/home/runner/work/Open3D/Open3D/build/poisson/tmp"
  "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/poisson"
  "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/poisson/src/ext_poisson-stamp${cfgdir}") # cfgdir has leading slash
endif()
