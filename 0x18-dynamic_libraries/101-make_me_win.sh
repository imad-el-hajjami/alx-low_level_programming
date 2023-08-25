#!/bin/bash
wget -P /root https://github.com/imad-el-hajjami/alx-low_level_programming/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so

