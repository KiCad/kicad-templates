
# Update this "template_lst" when you add or remove a project template
set( template_lst
    Arduino_As_Uno_R3
    Arduino_Fio
    Arduino_Mega_R3
    Arduino_Micro
    Arduino_Mini
    Arduino_Nano
    Arduino_Pro_Mini
    raspberrypi-gpio
    stm32f100-discovery-shield
    ti-stellaris-boosterpack40
    ti-stellaris-boosterpack40_min
    BeagleBone-Black-Cape
    minnowboard-ls-lure
    EuroCard160mmX100mm
    EuroCard160mmX100mm_holes
    )


foreach( tpl ${template_lst} )
    install( DIRECTORY ${tpl} DESTINATION ${KICAD_TEMPLATE} COMPONENT templates )
endforeach()


