install(FILES CMakeLists.txt DESTINATION foo)
set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_LIST_DIR}/Example.txt")
set(CPACK_DMG_SLA_USE_RESOURCE_FILE_LICENSE OFF)