emcmake cmake -S . -B dist/web ^
-DSDL3_DIR=H:/libs/sdl-3.1.6-prefix/web/lib/cmake/SDL3 ^
-DSDL3_ttf_DIR=H:/libs/sdl3_ttf-3.0.0-prefix/web/lib/cmake/SDL3_ttf ^
-DFREETYPE_INCLUDE_DIRS=H:/libs/freetype-2.13.3-prefix/web/include ^
-DFREETYPE_LIBRARY=H:/libs/freetype-2.13.3-prefix/web/lib/libfreetype.a ^
-DCMAKE_BUILD_TYPE=Debug
