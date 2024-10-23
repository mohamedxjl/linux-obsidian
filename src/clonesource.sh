#!/bin/bash

version=6
patchlevel=11
sublevel=4
subname='obsidian'
source=https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-$version.$patchlevel.$sublevel.tar.xz

wget $source

tar xvf linux-$version.$patchlevel.$sublevel.tar.xz
