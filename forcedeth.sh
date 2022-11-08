#!/bin/sh

# Put in /wallpapers/ directory, in the root file system.

rmmod forcedeth;

modprobe forcedeth msi=0 msix=0;
