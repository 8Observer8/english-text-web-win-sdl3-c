cmake -G "MinGW Makefiles" -S . -B dist/win ^
-DSDL3_DIR=H:/libs/sdl-3.1.6-prefix/win/lib/cmake/SDL3 ^
-DSDL3_ttf_DIR=H:/libs/sdl3_ttf-3.0.0-prefix/win/lib/cmake/SDL3_ttf ^
-DFREETYPE_INCLUDE_DIRS=H:/libs/freetype-2.13.3-prefix/win/include ^
-DFREETYPE_LIBRARY=H:/libs/freetype-2.13.3-prefix/win/lib/libfreetype.a ^
-DCMAKE_BUILD_TYPE=Debug
