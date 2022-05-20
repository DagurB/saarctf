# Install script for directory: /home/saarcloud/build/_deps/drogon-src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/saarcloud/build/build/_deps/drogon-src/libdrogon.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/Attribute.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/CacheMap.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/Cookie.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/DrClassMap.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/DrObject.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/DrTemplate.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/DrTemplateBase.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpAppFramework.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpBinder.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpClient.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpController.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpFilter.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpRequest.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpResponse.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpSimpleController.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpTypes.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/HttpViewData.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/IntranetIpFilter.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/IOThreadStorage.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/LocalHostFilter.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/MultiPart.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/NotFound.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/Session.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/UploadFile.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/WebSocketClient.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/WebSocketConnection.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/WebSocketController.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/drogon.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/version.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/drogon_callbacks.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/PubSubService.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/drogon_test.h"
    "/home/saarcloud/build/build/_deps/drogon-src/exports/drogon/exports.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/orm" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/ArrayParser.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Criteria.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbClient.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/DbTypes.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Exception.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Field.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/FunctionTraits.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Mapper.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/CoroMapper.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Result.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/ResultIterator.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/Row.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/RowIterator.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/SqlBinder.h"
    "/home/saarcloud/build/_deps/drogon-src/orm_lib/inc/drogon/orm/RestfulController.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/nosql" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisClient.h"
    "/home/saarcloud/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisResult.h"
    "/home/saarcloud/build/_deps/drogon-src/nosql_lib/redis/inc/drogon/nosql/RedisException.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/utils" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/FunctionTraits.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/Utilities.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/any.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/string_view.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/optional.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/coroutine.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/HttpConstraint.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/utils/OStringStream.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/drogon/plugins" TYPE FILE FILES
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/plugins/Plugin.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/plugins/SecureSSLRedirector.h"
    "/home/saarcloud/build/_deps/drogon-src/lib/inc/drogon/plugins/AccessLogger.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES
    "/home/saarcloud/build/build/_deps/drogon-src/CMakeFiles/DrogonConfig.cmake"
    "/home/saarcloud/build/build/_deps/drogon-src/DrogonConfigVersion.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindUUID.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindJsoncpp.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindSQLite3.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindMySQL.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/Findpg.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindBrotli.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/Findcoz-profiler.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindHiredis.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake_modules/FindFilesystem.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake/DrogonUtilities.cmake"
    "/home/saarcloud/build/_deps/drogon-src/cmake/ParseAndAddDrogonTests.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake"
         "/home/saarcloud/build/build/_deps/drogon-src/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon/DrogonTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "/home/saarcloud/build/build/_deps/drogon-src/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Drogon" TYPE FILE FILES "/home/saarcloud/build/build/_deps/drogon-src/CMakeFiles/Export/lib/cmake/Drogon/DrogonTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/saarcloud/build/build/_deps/drogon-src/trantor/cmake_install.cmake")
  include("/home/saarcloud/build/build/_deps/drogon-src/examples/cmake_install.cmake")
  include("/home/saarcloud/build/build/_deps/drogon-src/drogon_ctl/cmake_install.cmake")

endif()

