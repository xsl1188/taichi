if (WIN32)
    message("Added executable 'ti' for Windows")
    # On Windows, generate a ti.exe as entry
    add_executable(ti python/ti.cpp)
    set_target_properties(ti PROPERTIES RUNTIME_OUTPUT_DIRECTORY "${CMAKE_CURRENT_SOURCE_DIR}/bin")
    set_target_properties(ti PROPERTIES RUNTIME_OUTPUT_DIRECTORY_DEBUG "${CMAKE_CURRENT_SOURCE_DIR}/bin")
    set_target_properties(ti PROPERTIES RUNTIME_OUTPUT_DIRECTORY_RELEASE "${CMAKE_CURRENT_SOURCE_DIR}/bin")
endif ()
