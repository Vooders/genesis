#!/bin/bash
echo [Copying bash scripts to ~/bin]

current_directory=${BASH_SOURCE[0]/%bash_to_bin.sh}
for filename in $current_directory/bash/*; do
  cp $filename ~/bin
done
