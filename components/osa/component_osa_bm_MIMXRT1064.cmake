if(NOT COMPONENT_OSA_BM_MIMXRT1064_INCLUDED)
    
    set(COMPONENT_OSA_BM_MIMXRT1064_INCLUDED true CACHE BOOL "component_osa_bm component is included.")

    target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/fsl_os_abstraction_bm.c
    )


    target_include_directories(${MCUX_SDK_PROJECT_NAME} PRIVATE
        ${CMAKE_CURRENT_LIST_DIR}/.
    )


    include(driver_common_MIMXRT1064)

    include(component_lists_MIMXRT1064)

endif()
