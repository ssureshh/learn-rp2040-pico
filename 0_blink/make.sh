mkdir -p build && cd build && cmake .. && make 0_blink && cp 0_blink.uf2 0_blink.elf ..
echo "\n\n === Compiling done ! \n\n"
openocd -f interface/picoprobe.cfg -f target/rp2040.cfg -c "program 0_blink.elf verify reset exit"
echo "\n\n === Flashing done ! \n\n"
