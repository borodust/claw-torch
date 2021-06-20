cmake_minimum_required(VERSION 3.14)
project(torch.clawed)

SET(CMAKE_POSITION_INDEPENDENT_CODE ON)
SET(CMAKE_LINK_WHAT_YOU_USE ON)
SET(CMAKE_SKIP_BUILD_RPATH FALSE)
SET(CMAKE_BUILD_WITH_INSTALL_RPATH TRUE)
SET(CMAKE_INSTALL_RPATH "$\{ORIGIN\}")

SET(LIBRARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/torch)

if (MSVC)
    add_compile_options(/O2)
    if (NOT ANDROID_ABI)
      add_compile_options(/arch:AVX)
    endif()
else()
    add_compile_options(-O2)
    if (NOT ANDROID_ABI)
      set(TARGET_TRIPLE x86_64-pc-linux-gnu)
      add_compile_options(-mavx)
    else()
      set(TARGET_TRIPLE aarch64-linux-android)
      add_compile_options(-mfpu=neon)
    endif()
endif()

#
# MAIN
#
OPTION(PYTORCH_BIN_INSTALL_PREFIX "PyTorch install prefix" "/")

SET(TARGET torch.clawed)
SET(ADAPTER "adapter.${TARGET_TRIPLE}.cxx")

add_library(${TARGET} SHARED ${ADAPTER})

set_source_files_properties(${ADAPTER} PROPERTIES LANGUAGE CXX)

target_include_directories(${TARGET}
  PUBLIC "${CMAKE_CURRENT_SOURCE_DIR}/../"
         "${PYTORCH_BIN_INSTALL_PREFIX}/include/"
         "${PYTORCH_BIN_INSTALL_PREFIX}/include/torch/csrc/api/include/")


target_link_directories(${TARGET}
  PUBLIC "${PYTORCH_BIN_INSTALL_PREFIX}/lib/")


target_link_libraries(${TARGET} PUBLIC torch)
