#!/bin/bash

for i in $(seq 1 $(( $# - 1 )))
do
	grep -E "${!i}" "${!#}"
done
