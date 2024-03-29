# ![](https://raw.githubusercontent.com/alexander-naumov/screen/main/img/favicon.png) GNU Screen - development branch

[![#screen on libera.chat](https://img.shields.io/badge/IRC-%23screen-blue)](https://kiwiirc.com/nextclient/irc.libera.chat/#screen)
[![License](https://img.shields.io/github/license/alexander-naumov/screen)](https://github.com/alexander-naumov/screen/COPYING)
[![Buid Status](https://app.travis-ci.com/alexander-naumov/screen.svg?branch=main&status=started)](https://app.travis-ci.com/github/alexander-naumov/screen)

Screen is a full-screen window manager that multiplexes a physical
terminal between several processes (typically interactive shells).
Each virtual terminal provides the functions of a DEC VT100 terminal
and, in addition, several control functions from the ISO 6429
(ECMA 48, ANSI X3.64) and ISO 2022 standards (e.g. insert/delete
line and support for  multiple character sets).
There is a scrollback history buffer for each virtual terminal and
a copy-and-paste mechanism that allows moving text regions between
windows.

## Build
```sh
git clone https://github.com/alexander-naumov/screen
cd screen/src
./autogen.sh
./configure CFLAGS='-Wall -DDEBUG'
make
./screen -v
./screen -h
```

