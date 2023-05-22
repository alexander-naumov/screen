#!/bin/sh

cd src
for file in *.c *.h
do
	out=$(echo "$(sha256sum $file | gawk '{ print $1 }') upstream_screen/src/$file" | sha256sum --check)
	printf "%s %s\n" "${out#* }" "${out% *}"
done
