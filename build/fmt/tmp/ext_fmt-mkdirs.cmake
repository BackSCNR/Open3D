# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt"
  "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-build"
  "/home/runner/work/Open3D/Open3D/build/fmt"
  "/home/runner/work/Open3D/Open3D/build/fmt/tmp"
  "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/fmt"
  "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/fmt/src/ext_fmt-stamp${cfgdir}") # cfgdir has leading slash
endif()
