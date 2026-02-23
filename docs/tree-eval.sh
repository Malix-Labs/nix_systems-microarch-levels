#!/bin/sh

SRC_DIRS="x86_64"

find $SRC_DIRS -type d \
| tree --fromfile . --noreport
