# Raspberry Pi Pico RP2040 Learning notes

## Setup on MacOS

- Make sure homebrew and git is installed.
```bash
$ brew install cmake
$ brew tap ArmMbed/homebrew-formulae
$ brew install arm-none-eabi-gcc
$ git clone --recurse-submodules https://github.com/raspberrypi/pico-sdk.git
$ echo "export PICO_SDK_PATH=<path-to-folder>/pico-sdk" >> ~/.zshrc
$ source ~/.zshrc
```
- Build OpenOCD
```bash
$ brew install libtool automake libusb wget pkg-config gcc texinfo
$ git clone https://github.com/raspberrypi/openocd.git --branch picoprobe --depth=1 
$ cd openocd
$ export PATH="/usr/local/opt/texinfo/bin:$PATH"
$ ./bootstrap
$ ./configure --enable-picoprobe --disable-werror
$ time make -j4

# add an alias or the source path to you shell rc file
$ echo `alias openocd="/Users/suresh/2021/Learn/rp2040-pico/openocd/src/openocd"` >> ~/.zshrc
```


## Setup on Ubuntu/Debian based systems
```bash
$ sudo apt-get install build-essential cmake gcc-arm-none-eabi libnewlib-arm-none-eabi vim python3 git
$ git clone --recurse-submodules https://github.com/raspberrypi/pico-sdk.git
$ echo "export PICO_SDK_PATH=<path-to-folder>/pico-sdk" >> ~/.bashrc
$ source ~/.bashrc
```

## Start a new project
- I've wrote a small script which creates a folder, a CMakeLists.txt file and shell script to compile the C code

```bash
$ ./create_project.sh
Enter project name : <project-name>

$ cd <project-name>
$ vim <project-name>.c
$ ./make.sh
```

