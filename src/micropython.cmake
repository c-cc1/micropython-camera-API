# MicroPython usermod cmake file for camera module

# Add usermod sources
usermod_add_sources(
    ${CMAKE_CURRENT_LIST_DIR}/modcamera.c
        ${CMAKE_CURRENT_LIST_DIR}/modcamera_api.c
        )

        # Add include directory
        usermod_add_include_dir(${CMAKE_CURRENT_LIST_DIR})

        # Camera sensor configuration
        set(CONFIG_CAMERA_OV2640 y)
        set(CONFIG_CAMERA_OV5640 y)
