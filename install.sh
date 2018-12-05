#!/bin/sh

PREFIX="/usr/local"

install -d -m 755 $DESTDIR/$PREFIX/bin
install -m755 wm-logout $DESTDIR/$PREFIX/bin/
