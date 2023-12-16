# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk"
  "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk-build"
  "/home/runner/work/Open3D/Open3D/build/vtk"
  "/home/runner/work/Open3D/Open3D/build/vtk/tmp"
  "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/vtk"
  "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk-stamp${cfgdir}") # cfgdir has leading slash
endif()
