#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Quick" for configuration "Release"
set_property(TARGET Qt6::Quick APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Quick PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/Qt6Quick.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/qt6/bin/Qt6Quick.dll"
  )

list(APPEND _cmake_import_check_targets Qt6::Quick )
list(APPEND _cmake_import_check_files_for_Qt6::Quick "${_IMPORT_PREFIX}/lib/Qt6Quick.lib" "${_IMPORT_PREFIX}/lib/qt6/bin/Qt6Quick.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
