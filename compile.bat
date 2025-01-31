setlocal enabledelayedexpansion

set SHELLFILE=src/shell_minimal_noconsole.html
emcc -o index.html src/main.c src/libraylib.a -O3 -Iraylib/src -s USE_GLFW=3 -s USE_WEBGL2=1 -s ASYNCIFY -s FORCE_FILESYSTEM=1 --shell-file !SHELLFILE! && emrun --port 8080 .

endlocal