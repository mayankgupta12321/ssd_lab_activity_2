#! /bin/bash

grep -E '^/usr' /etc/shells | sed 's/\//-/g' | awk 'BEGIN{ FS="-"} {print $NF}'\