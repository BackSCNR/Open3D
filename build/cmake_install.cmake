# Install script for directory: /home/runner/work/Open3D/Open3D

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_assimp.a" FILES "/home/runner/work/Open3D/Open3D/build/assimp/lib/libassimp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/open3d/3rdparty" TYPE DIRECTORY FILES "/home/runner/work/Open3D/Open3D/build/eigen/src/ext_eigen/Eigen")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_glew.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/open3d/3rdparty" TYPE DIRECTORY FILES "/home/runner/work/Open3D/Open3D/3rdparty/glew/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/runner/work/Open3D/Open3D/build/3rdparty/glfw/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/open3d/3rdparty" TYPE DIRECTORY FILES "/home/runner/work/Open3D/Open3D/3rdparty/glfw/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_glfw.a" FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libglfw3.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_jpeg.a" FILES "/home/runner/work/Open3D/Open3D/build/turbojpeg/lib/libturbojpeg.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_jsoncpp.a" FILES "/home/runner/work/Open3D/Open3D/build/jsoncpp/lib/libjsoncpp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_liblzf.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_curl.a" FILES "/home/runner/work/Open3D/Open3D/build/curl/src/ext_curl/lib/libcurl.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_openssl_ssl.a" FILES "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl/lib/libssl.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_openssl_crypto.a" FILES "/home/runner/work/Open3D/Open3D/build/boringssl/src/ext_boringssl/lib/libcrypto.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_zlib.a" FILES "/home/runner/work/Open3D/Open3D/build/zlib/lib/libz.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_png.a" FILES "/home/runner/work/Open3D/Open3D/build/libpng/lib/libpng16.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_rply.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_tinyfiledialogs.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_qhull_r.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Open3D/Open3D/build/lib/Release/libOpen3D_3rdparty_qhullcpp.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/open3d/3rdparty" TYPE DIRECTORY FILES "/home/runner/work/Open3D/Open3D/build/fmt/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_fmt.a" FILES "/home/runner/work/Open3D/Open3D/build/fmt/lib/libfmt.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/runner/work/Open3D/Open3D/build/_deps/ext_pybind11-build/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_zeromq.a" FILES "/home/runner/work/Open3D/Open3D/build/zeromq/lib/libzmq.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkFiltersGeneral-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkFiltersGeneral-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkFiltersSources-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkFiltersSources-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkFiltersModeling-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkFiltersModeling-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkFiltersCore-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkFiltersCore-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonExecutionModel-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonExecutionModel-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonDataModel-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonDataModel-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonTransforms-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonTransforms-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonMath-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonMath-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonMisc-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonMisc-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonSystem-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonSystem-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkCommonCore-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkCommonCore-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkkissfft-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkkissfft-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtkpugixml-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtkpugixml-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_vtk_vtksys-9.1.a" FILES "/home/runner/work/Open3D/Open3D/build/vtk/src/ext_vtk/lib/libvtksys-9.1.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_uvatlas.a" FILES "/home/runner/work/Open3D/Open3D/build/uvatlas/lib/libUVAtlas.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_tbb_tbb_static.a" FILES "/home/runner/work/Open3D/Open3D/build/mkl_install/lib/libtbb_static.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_tbb_tbbmalloc_static.a" FILES "/home/runner/work/Open3D/Open3D/build/mkl_install/lib/libtbbmalloc_static.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/open3d/3rdparty" TYPE DIRECTORY FILES "/home/runner/work/Open3D/Open3D/build/parallelstl/src/ext_parallelstl/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_blas_mkl_merged.a" FILES "/home/runner/work/Open3D/Open3D/build/mkl_install/lib/libmkl_merged.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_blas_tbb_static.a" FILES "/home/runner/work/Open3D/Open3D/build/mkl_install/lib/libtbb_static.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_ippicv_ippiw.a" FILES "/home/runner/work/Open3D/Open3D/build/ippicv/lib/libippiw.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_ippicv_ippicv.a" FILES "/home/runner/work/Open3D/Open3D/build/ippicv/lib/libippicv.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_embree3.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libembree3.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_embree_avx.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libembree_avx.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_embree_avx2.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libembree_avx2.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_simd.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libsimd.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_lexers.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/liblexers.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_sys.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libsys.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_math.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libmath.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE RENAME "libOpen3D_3rdparty_embree_tasking.a" FILES "/home/runner/work/Open3D/Open3D/build/embree/lib/libtasking.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/runner/work/Open3D/Open3D/build/cpp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/runner/work/Open3D/Open3D/build/examples/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/runner/work/Open3D/Open3D/build/docs/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D/Open3DTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D/Open3DTargets.cmake"
         "/home/runner/work/Open3D/Open3D/build/CMakeFiles/Export/93f8b30e60a8766af27b3882fabc6bae/Open3DTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D/Open3DTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D/Open3DTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D" TYPE FILE FILES "/home/runner/work/Open3D/Open3D/build/CMakeFiles/Export/93f8b30e60a8766af27b3882fabc6bae/Open3DTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Open3D" TYPE FILE FILES "/home/runner/work/Open3D/Open3D/build/CMakeFiles/Export/93f8b30e60a8766af27b3882fabc6bae/Open3DTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/runner/work/Open3D/Open3D/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
