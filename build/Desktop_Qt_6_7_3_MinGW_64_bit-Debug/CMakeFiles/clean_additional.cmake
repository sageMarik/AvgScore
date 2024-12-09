# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "AvgScore_autogen"
  "CMakeFiles\\AvgScore_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\AvgScore_autogen.dir\\ParseCache.txt"
  )
endif()
