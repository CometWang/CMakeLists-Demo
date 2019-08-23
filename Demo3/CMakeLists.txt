
# CMake 最低版本号要求
cmake_minimum_required (VERSION 3.10.2)


# 项目信息
project (Demo3)



# 查找当前目录下的所有源文件
# 并将名称保存到 DIR_SRCS 变量
aux_source_directory(. cipherDir)


# 添加 cipher 子目录
add_subdirectory(cipher)


# 指定生成目标 
add_executable(Demo cipher_main.c)


# 添加链接库(.h file)
target_link_libraries(Demo ciphers)
