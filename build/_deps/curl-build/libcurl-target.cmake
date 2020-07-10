# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CURL::libcurl)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target CURL::libcurl
add_library(CURL::libcurl SHARED IMPORTED)

set_target_properties(CURL::libcurl PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/home/kotaro/workspace/cpr_examples/build/_deps/curl-src/include"
  INTERFACE_LINK_LIBRARIES "dl;-lpthread;OpenSSL::SSL;OpenSSL::Crypto;ZLIB::ZLIB"
)

# Import target "CURL::libcurl" for configuration ""
set_property(TARGET CURL::libcurl APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(CURL::libcurl PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "/home/kotaro/workspace/cpr_examples/build/lib/libcurl.so"
  IMPORTED_SONAME_NOCONFIG "libcurl.so"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)