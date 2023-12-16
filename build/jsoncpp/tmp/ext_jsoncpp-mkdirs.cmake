# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp"
  "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-build"
  "/home/runner/work/Open3D/Open3D/build/jsoncpp"
  "/home/runner/work/Open3D/Open3D/build/jsoncpp/tmp"
  "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp"
  "/home/runner/work/Open3D/Open3D/3rdparty_downloads/jsoncpp"
  "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/runner/work/Open3D/Open3D/build/jsoncpp/src/ext_jsoncpp-stamp${cfgdir}") # cfgdir has leading slash
endif()
