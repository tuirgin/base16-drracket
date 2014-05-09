#!/bin/sh

# Location of base16-builder repository
base16='../base16-builder'
# Location of the drracket source files
b16out="${base16}/output/drracket"
# Destination for PKG directories
themedir="${PWD}/base16-theme"

# Build PKG directories
cd ${b16out}

for x in base16*.rkt
do
    dest="${themedir}/${x%.info.rkt}"
    if [ ! -d "${dest}" ]; then
        mkdir -p "${dest}"
    fi
    cp ${x} ${dest}/info.rkt
done
