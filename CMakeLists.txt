cmake_minimum_required(VERSION 3.10)
project(template) 
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_EXTENSIONS OFF) # 关闭扩展
set(CMAKE_BUILD_TYPE "Debug")

include_directories(${PROJECT_SOURCE_DIR}/include)

# 添加模块
add_subdirectory(src)
add_subdirectory(tests)
add_subdirectory(examples)

add_definitions("-Wall -g")