#!/bin/bash

for file in *.txt; do
  if [ -f "$file" ]; then
    lineas=$(wc -l < "$file")
    echo "$file tiene $lineas líneas."
  fi
done