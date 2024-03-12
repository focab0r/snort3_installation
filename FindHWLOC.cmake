set(HWLOC_LIBRARIES "/usr/local/lib/hwloc/lib/libhwloc.so") 
set(HWLOC_INCLUDE_DIRS "/usr/local/lib/hwloc/include/")    


# Verify that the specified paths exist
if (NOT EXISTS ${HWLOC_INCLUDE_DIRS}/hwloc.h)
    message(FATAL_ERROR "HWLOC header file not found")
endif()
if (NOT EXISTS ${HWLOC_LIBRARIES})
    message(FATAL_ERROR "HWLOC library file not found")
endif()

# Mark the variables as advanced
mark_as_advanced(HWLOC_INCLUDE_DIRS HWLOC_LIBRARIES)

