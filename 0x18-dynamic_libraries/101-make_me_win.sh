#!/bin/bash
wget -P /tmp https://github.com/imad-el-hajjami/alx-low_level_programming/raw/master/0x0-dynamic_libararies/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

