# EmscriptenTemplate
 A template for Emscripten projects where C/C++ is compiled to WebAssembly.
 
 ## Prerequisites
 * [Install Emscripten on Linux](https://developer.mozilla.org/en-US/docs/WebAssembly/C_to_wasm)
 * [Install Python 3+](https://docs.python-guide.org/starting/install3/linux/)
 
 ## Compiling
 This template uses GNU make. Simply run `make` to compile to `src/main.c` to WebAssembly. Run the compiled webpage by opening a browser on `localhost:8000`. Select `main.html`.
 
 ## Tips
 * In `Makefile`, remove `all: main server` to stop hosting a test server automatically. If you do this, you must run `make main` and `make server` separately.
 * All files generated by Emscripten will be placed in `bin/`. This will be the root directory of the test server. Change this by modifying the value of `BIN` in `Makefile`.
