PROJECT(opencv_example)

CMAKE_MINIMUM_REQUIRED(VERSION 2.6)
if(COMMAND cmake_policy)
      cmake_policy(SET CMP0003 NEW)
endif(COMMAND cmake_policy)

FIND_PACKAGE( OpenCV REQUIRED )

include_directories(include)
file(GLOB SOURCES "src/*.cpp")

# Declare the target (an executable)
ADD_EXECUTABLE(camera ${SOURCES})
# Declare the target (an executable)


TARGET_LINK_LIBRARIES(camera ${OpenCV_LIBS})

#MESSAGE(STATUS "OpenCV_LIBS: ${OpenCV_LIBS}")


