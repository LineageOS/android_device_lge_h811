#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h811
./../../$VENDOR/g4-common/extract-files.sh $@
