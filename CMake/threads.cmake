find_package(Threads)
add_library(thread INTERFACE)
target_link_libraries(thread INTERFACE ${CMAKE_THREAD_LIBS_INIT})
install(TARGETS thread EXPORT thread)
install(EXPORT thread DESTINATION lib/cmake EXPORT_LINK_INTERFACE_LIBRARIES)
