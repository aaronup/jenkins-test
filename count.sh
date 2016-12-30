#!/usr/bin/env sh

cp target.text target-orig.text
sed -r 's/(^[0-9]+$)/echo "$((\1+1))"/ge' target-orig.text > target.text
rm target-orig.text
