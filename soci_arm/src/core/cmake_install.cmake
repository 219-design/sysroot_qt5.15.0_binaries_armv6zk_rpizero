# Install script for directory: /home/pi/sbins_sys_system/soci/src/core

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soci" TYPE FILE FILES
    "/home/pi/sbins_sys_system/soci/include/soci/backend-loader.h"
    "/home/pi/sbins_sys_system/soci/include/soci/bind-values.h"
    "/home/pi/sbins_sys_system/soci/include/soci/blob-exchange.h"
    "/home/pi/sbins_sys_system/soci/include/soci/blob.h"
    "/home/pi/sbins_sys_system/soci/include/soci/boost-fusion.h"
    "/home/pi/sbins_sys_system/soci/include/soci/boost-gregorian-date.h"
    "/home/pi/sbins_sys_system/soci/include/soci/boost-optional.h"
    "/home/pi/sbins_sys_system/soci/include/soci/boost-tuple.h"
    "/home/pi/sbins_sys_system/soci/include/soci/callbacks.h"
    "/home/pi/sbins_sys_system/soci/include/soci/column-info.h"
    "/home/pi/sbins_sys_system/soci/include/soci/connection-parameters.h"
    "/home/pi/sbins_sys_system/soci/include/soci/connection-pool.h"
    "/home/pi/sbins_sys_system/soci/include/soci/error.h"
    "/home/pi/sbins_sys_system/soci/include/soci/exchange-traits.h"
    "/home/pi/sbins_sys_system/soci/include/soci/into-type.h"
    "/home/pi/sbins_sys_system/soci/include/soci/into.h"
    "/home/pi/sbins_sys_system/soci/include/soci/logger.h"
    "/home/pi/sbins_sys_system/soci/include/soci/noreturn.h"
    "/home/pi/sbins_sys_system/soci/include/soci/once-temp-type.h"
    "/home/pi/sbins_sys_system/soci/include/soci/prepare-temp-type.h"
    "/home/pi/sbins_sys_system/soci/include/soci/procedure.h"
    "/home/pi/sbins_sys_system/soci/include/soci/query_transformation.h"
    "/home/pi/sbins_sys_system/soci/include/soci/ref-counted-prepare-info.h"
    "/home/pi/sbins_sys_system/soci/include/soci/ref-counted-statement.h"
    "/home/pi/sbins_sys_system/soci/include/soci/row-exchange.h"
    "/home/pi/sbins_sys_system/soci/include/soci/row.h"
    "/home/pi/sbins_sys_system/soci/include/soci/rowid-exchange.h"
    "/home/pi/sbins_sys_system/soci/include/soci/rowid.h"
    "/home/pi/sbins_sys_system/soci/include/soci/rowset.h"
    "/home/pi/sbins_sys_system/soci/include/soci/session.h"
    "/home/pi/sbins_sys_system/soci/include/soci/soci-backend.h"
    "/home/pi/sbins_sys_system/soci/include/soci/soci-platform.h"
    "/home/pi/sbins_sys_system/soci/include/soci/soci-simple.h"
    "/home/pi/sbins_sys_system/soci/include/soci/soci.h"
    "/home/pi/sbins_sys_system/soci/include/soci/statement.h"
    "/home/pi/sbins_sys_system/soci/include/soci/transaction.h"
    "/home/pi/sbins_sys_system/soci/include/soci/type-conversion-traits.h"
    "/home/pi/sbins_sys_system/soci/include/soci/type-conversion.h"
    "/home/pi/sbins_sys_system/soci/include/soci/type-holder.h"
    "/home/pi/sbins_sys_system/soci/include/soci/type-ptr.h"
    "/home/pi/sbins_sys_system/soci/include/soci/type-wrappers.h"
    "/home/pi/sbins_sys_system/soci/include/soci/unsigned-types.h"
    "/home/pi/sbins_sys_system/soci/include/soci/use-type.h"
    "/home/pi/sbins_sys_system/soci/include/soci/use.h"
    "/home/pi/sbins_sys_system/soci/include/soci/values-exchange.h"
    "/home/pi/sbins_sys_system/soci/include/soci/values.h"
    "/home/pi/sbins_sys_system/soci/include/soci/version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/pi/sbins_sys_system/build/soci_arm/lib/libsoci_core.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake"
         "/home/pi/sbins_sys_system/build/soci_arm/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/SOCI.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/pi/sbins_sys_system/build/soci_arm/src/core/CMakeFiles/Export/cmake/SOCI.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/pi/sbins_sys_system/build/soci_arm/src/core/CMakeFiles/Export/cmake/SOCI-debug.cmake")
  endif()
endif()

