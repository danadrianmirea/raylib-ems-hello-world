call emcc -o index.html main.c libraylib.a -O3 -Iraylib/src -s USE_GLFW=3 -s USE_WEBGL2=1 -s ASYNCIFY -s FORCE_FILESYSTEM=1 --shell-file shell_minimal_noconsole.html
call emrun --port 8080 .