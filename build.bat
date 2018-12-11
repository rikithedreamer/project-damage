@echo off
rem
rem *** BUILDING INSTRUCTIONS ***
rem
rem Change the directory passed by -doom2 to a directory where a non-BFG
rem DOOM II wad is present. This could be a Final DOOM IWAD, Freedoom
rem Phase 2, or FreeDM, but that IWAD must be renamed to doom2.wad
rem
if exist pdamage.wad del pdamage.wad
deutex -doom2 \games\iwad\doom2 -make pdamage.wad