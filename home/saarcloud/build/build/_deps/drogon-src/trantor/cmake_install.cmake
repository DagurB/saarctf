# Install script for directory: /home/saarcloud/build/_deps/drogon-src/trantor

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/saarcloud/build/build/_deps/drogon-src/trantor/libtrantor.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/trantor" TYPE FILE FILES "/home/saarcloud/build/build/_deps/drogon-src/trantor/exports/trantor/exports.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/trantor/net" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/EventLoop.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/EventLoopThread.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/EventLoopThreadPool.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/InetAddress.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/TcpClient.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/TcpConnection.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/TcpServer.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/callbacks.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/Resolver.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/net/Channel.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/trantor/utils" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/AsyncFileLogger.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/ConcurrentTaskQueue.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/Date.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/Funcs.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/LockFreeQueue.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/LogStream.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/Logger.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/MsgBuffer.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/NonCopyable.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/ObjectPool.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/SerialTaskQueue.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/TaskQueue.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/TimingWheel.h"
    "/home/saarcloud/build/_deps/drogon-src/trantor/trantor/utils/Utilities.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES
    "/home/saarcloud/build/build/_deps/drogon-src/trantor/CMakeFiles/TrantorConfig.cmake"
    "/home/saarcloud/build/build/_deps/drogon-src/trantor/TrantorConfigVersion.cmake"
    "/home/saarcloud/build/_deps/drogon-src/trantor/cmake_modules/Findc-ares.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake"
         "/home/saarcloud/build/build/_deps/drogon-src/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor/TrantorTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES "/home/saarcloud/build/build/_deps/drogon-src/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Trantor" TYPE FILE FILES "/home/saarcloud/build/build/_deps/drogon-src/trantor/CMakeFiles/Export/lib/cmake/Trantor/TrantorTargets-noconfig.cmake")
  endif()
endif()

