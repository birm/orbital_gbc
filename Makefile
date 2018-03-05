./rgbasm -o orbital.obj orbital.z80
./rgblink -m orbital.map -n orbital.sym -o orbital.gb orbital.obj
./rgbfix -p0 -v orbital.gb
