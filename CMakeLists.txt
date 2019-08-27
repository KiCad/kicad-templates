project( kicad-templates NONE )

cmake_minimum_required( VERSION 2.6.1 FATAL_ERROR )

#================================================
# Locations for install targets.
#================================================
if( APPLE )
    # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
    set( CMAKE_INSTALL_PREFIX "/Library/Application Support/kicad/" CACHE PATH "" )
    # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
    set( KICAD_TEMPLATE template )
else()
    # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
    set( KICAD_DATA share/kicad
        CACHE PATH "Location of KiCad data files." )
    set( KICAD_TEMPLATE ${KICAD_DATA}/template )
endif()

mark_as_advanced( KICAD_DATA )


#================================================
# "make uninstall" rules
#================================================
configure_file(
    "${PROJECT_SOURCE_DIR}/CMakeModules/cmake_uninstall.cmake.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    IMMEDIATE @ONLY
    )

add_custom_target( uninstall
    "${CMAKE_COMMAND}" -P "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    )


#================================================
# Installed files.
#================================================

# Select project template directories
file (GLOB PROJECT_DIRS "Projects/*")

# Copy them to destination
foreach( tpl ${PROJECT_DIRS} )
    install( DIRECTORY ${tpl} DESTINATION ${KICAD_TEMPLATE} COMPONENT resources )
endforeach()

# The supplied worksheet templates
file( GLOB_RECURSE kicad_wks_files "Worksheets/*.kicad_wks" )

install( FILES ${kicad_wks_files}
    DESTINATION ${KICAD_TEMPLATE}
    COMPONENT resources
    )
