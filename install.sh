#!/bin/sh
export DESTDIR=${DESTDIR:-/}
mkdir -p ${DESTDIR}/usr/bin/
install -m755 wm-logout ${DESTDIR}/usr/bin/
