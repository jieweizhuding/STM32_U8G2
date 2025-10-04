# 使用时需要传入项目名称作为第一个参数

rm -r ./CMakeFiles
rm -r ./cmake

rm  CMakeCache.txt
rm  cmake_install.cmake
rm  Makefile
rm  compile_commands.json

rm $1.bin
rm $1.elf
rm $1.hex
rm $1.map