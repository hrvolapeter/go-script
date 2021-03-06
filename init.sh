#!/bin/sh
set -eo
go list -f '{{ join .Imports "\n" }}' $1 | while read l; do go get -v "$l"; done
go run $1
