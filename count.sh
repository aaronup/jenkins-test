#!/usr/bin/env sh

$ORIGINAL=`cat target.text`
sed -r 's/(^[0-9]+$)/echo "$((\1+1))"/ge' $ORIGINAL > target.text
