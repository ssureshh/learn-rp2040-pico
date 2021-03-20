#!/bin/sh

read -p "Enter project name : " NAME
NAME=${NAME:-"newProject"}

rm -rf $NAME && \
mkdir -p $NAME && \
cd $NAME && \
cp $PICO_SDK_PATH/external/pico_sdk_import.cmake . && \
cat << EOF > CMakeLists.txt
cmake_minimum_required(VERSION 3.12)
include(pico_sdk_import.cmake)
project($NAME)
add_executable($NAME $NAME.c)
target_link_libraries($NAME pico_stdlib)
pico_sdk_init()
pico_add_extra_outputs($NAME)
EOF
cat << EOF > make.sh
mkdir -p build && cd build && cmake .. && make $NAME && cp $NAME.uf2 $NAME.elf ..
echo "\n\n === Compiling done ! \n\n"
openocd -f interface/picoprobe.cfg -f target/rp2040.cfg -c "program $NAME.elf verify reset exit"
echo "\n\n === Flashing done ! \n\n"
EOF
chmod +x make.sh
touch $NAME.c
