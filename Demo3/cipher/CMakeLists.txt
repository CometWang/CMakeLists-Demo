#此文件用来make子文件夹中的文件
#用法和上面的一样 先将目录下的所有文件找到 然后存在名字为cipher_dir中的变量里
aux_source_directory(. cipher_dir)

#生成连接库(要指明.h文件 因为他是连接库)
add_library(ciphers ${cipher_dir})