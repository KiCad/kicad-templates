project( kicad-templates )

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

# Update this "template_lst" when you add or remove a project template
#
# Please keep them in alpahbetical order to make maintaining the list easier.
set( template_lst
     Arduino_As_Uno_R3
     Arduino_Fio
     Arduino_Mega_R3
     Arduino_Micro
     Arduino_Mini
     Arduino_Nano
     Arduino_Pro_Mini
     BeagleBone-Black-Cape
     EuroCard160mmX100mm
     EuroCard160mmX100mm_holes
     minnowboard-ls-lure
     raspberrypi_hat
     raspberrypi-gpio
     raspberrypi-gpio-40pin
     stm32f100-discovery-shield
     ti-stellaris-boosterpack40
     ti-stellaris-boosterpack40_min
    )

foreach( tpl ${template_lst} )
    install( DIRECTORY ${tpl} DESTINATION ${KICAD_TEMPLATE} COMPONENT resources )
endforeach()

# The supplied worksheet templates.
file( GLOB kicad_wks_files "*.kicad_wks" )

install( FILES ${kicad_wks_files}
    DESTINATION ${KICAD_TEMPLATE}
    COMPONENT resources
    )
