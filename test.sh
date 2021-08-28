#!/bin/bash

MAIN=$(cat src/main.rs)
OUT=$(cargo run)

if [[ $MAIN == $OUT ]]; then
    echo "Equivalent!" && exit 0;
else
    echo "$OUT" && exit 1;
fi
