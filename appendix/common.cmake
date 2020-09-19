set(CMAKE_OSX_DEPLOYMENT_TARGET "10.15" CACHE STRING "Minimum OS X deployment version")

set(CMAKE_CXX_STANDARD 17)

include_directories(SYSTEM ${CMAKE_CURRENT_LIST_DIR}/../src/vendor)
include_directories(SYSTEM ${CMAKE_CURRENT_LIST_DIR}/../src/vendor/cget/include)
include_directories(SYSTEM ${CMAKE_CURRENT_LIST_DIR}/../src/vendor/Karabiner-DriverKit-VirtualHIDDevice/include)
include_directories(${CMAKE_CURRENT_LIST_DIR}/../src/share)

add_compile_options(-Wall)
add_compile_options(-Werror)
add_compile_options(-O2)
add_compile_options(-fobjc-arc)
add_compile_options(-fmodules)
