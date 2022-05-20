#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Drogon::Drogon" for configuration ""
set_property(TARGET Drogon::Drogon APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Drogon::Drogon PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libdrogon.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Drogon::Drogon )
list(APPEND _IMPORT_CHECK_FILES_FOR_Drogon::Drogon "${_IMPORT_PREFIX}/lib/libdrogon.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
