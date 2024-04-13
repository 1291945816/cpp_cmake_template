file(GLOB BASE_SOURCE ./*.cpp) 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/out/bin) # 设置可执行文件的输出路径
add_subdirectory(mod1)

add_executable(main ${BASE_SOURCE})
target_link_libraries(main PUBLIC mod1)
