cmake_minimum_required(VERSION 3.31.6)
set(CMAKE_MODULE_PATH "/home/runner/work/Open3D/Open3D/cmake;/home/runner/work/Open3D/Open3D/3rdparty/cmake")
project(CheckASM_NASM ASM_NASM)
file(WRITE "${CMAKE_CURRENT_BINARY_DIR}/result.cmake"
  "set(CMAKE_ASM_NASM_COMPILER \"${CMAKE_ASM_NASM_COMPILER}\")\n"
  
  )