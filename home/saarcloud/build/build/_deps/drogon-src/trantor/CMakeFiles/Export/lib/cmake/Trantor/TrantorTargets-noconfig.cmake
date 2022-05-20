#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Trantor::Trantor" for configuration ""
set_property(TARGET Trantor::Trantor APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Trantor::Trantor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libtrantor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Trantor::Trantor )
list(APPEND _IMPORT_CHECK_FILES_FOR_Trantor::Trantor "${_IMPORT_PREFIX}/lib/libtrantor.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
