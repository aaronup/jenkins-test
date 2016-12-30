#!/usr/bin/env sh

cp public/index.jsp public/index-orig.jsp
sed -r 's/^(update: )([0-9]+)$/echo "\1$((\2+1))"/ge' public/index-orig.jsp > public/index.jsp
rm public/index-orig.jsp
