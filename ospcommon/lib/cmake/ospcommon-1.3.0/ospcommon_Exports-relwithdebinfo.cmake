#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ospcommon::ospcommon" for configuration "RelWithDebInfo"
set_property(TARGET ospcommon::ospcommon APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(ospcommon::ospcommon PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/ospcommon.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/ospcommon.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS ospcommon::ospcommon )
list(APPEND _IMPORT_CHECK_FILES_FOR_ospcommon::ospcommon "${_IMPORT_PREFIX}/lib/ospcommon.lib" "${_IMPORT_PREFIX}/bin/ospcommon.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
