#!/bin/sh

#git subtree add --prefix=sysinfo https://github.com/tuxbox-neutrino/plugin-sysinfo.git master

REPLIST="cooliTSclimax getrc input logomask logoview msgbox scripts-lua shellexec sysinfo tuxcal tuxcom tuxmail tuxwetter"

export GIT_MERGE_AUTOEDIT=no
for plugin in $REPLIST; do
	git subtree pull --prefix=$plugin https://github.com/tuxbox-neutrino/plugin-$plugin.git master || exit 1
done
