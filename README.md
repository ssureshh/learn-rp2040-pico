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

