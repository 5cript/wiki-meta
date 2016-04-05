# wiki-meta

This repository contains 3 scripts:
- clone.sh
- update.sh
- check.sh

The clone script clones all needed repositories for the wiki project into the current directory.

The update script pulls all wiki projects.

The check script calls git status on each wiki project. This is useful to see if changes were made that need to be pushed.

## Overall dependencies

- boost (mt builts)
- libssl
- libcrypto
- qt5 static builds

## Compilation quirks and difficulties
After pulling all wiki projects, it becomes necessary to build wiki-markup as a static library for the editor.
wiki-markup cannot be directly included into the main project, because the compiler bails out after hitting hard limits.
**The wiki-markup project can only be built in 64 bit release mode or 32 bit debug mode!**

After building wiki-markup, the wiki-editor can be built.
