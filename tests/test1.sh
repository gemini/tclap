#!/bin/sh

../examples/test1 -u -n mike > tmp.out 2>&1

if cmp -s tmp.out test1.out; then
	exit 0
else 
	exit 1
fi
