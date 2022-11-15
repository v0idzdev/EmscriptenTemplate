# EmscriptenTemplate
 A template for Emscripten projects. Emscripten is an SDK that allows you to compile C/C++ to WebAssembly.
 
 ## Using This Template
 This template is for people who are experienced with C/C++ and GNU make. You should know how to extend and change this template to fit your project.
 
 #### Installation
 Clone the respository and run:
 
 ```bash
 chmod +x ./install.sh
 ./install.sh
 ```
 
 #### Compilation
 ```
 source env/emsdk/emsdk_env.sh  # Without this, `make` will fail.
 make
 ```
 
 To run the compiled webpage, go to `localhost:8000` in a web browser.
 
 ## Prerequisites 
 * Python 3
 * Linux
