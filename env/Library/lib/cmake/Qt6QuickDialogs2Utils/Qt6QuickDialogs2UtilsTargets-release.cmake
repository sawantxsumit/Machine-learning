#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::QuickDialogs2Utils" for configuration "Release"
set_property(TARGET Qt6::QuickDialogs2Utils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::QuickDialogs2Utils PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/Qt6QuickDialogs2Utils.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/qt6/bin/Qt6QuickDialogs2Utils.dll"
  )

list(APPEND _cmake_import_check_targets Qt6::QuickDialogs2Utils )
list(APPEND _cmake_import_check_files_for_Qt6::QuickDialogs2Utils "${_IMPORT_PREFIX}/lib/Qt6QuickDialogs2Utils.lib" "${_IMPORT_PREFIX}/lib/qt6/bin/Qt6QuickDialogs2Utils.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
