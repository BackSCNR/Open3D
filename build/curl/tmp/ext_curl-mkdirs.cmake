# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl"
  "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl-build"
  "/home/runner/work/Open3D/Open3D/build/curl"
  "/home/runner/work/Open3D/Open3D/build/curl/tmp"
  "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/curl"
  "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl-stamp${cfgdir}") # cfgdir has leading slash
endif()
