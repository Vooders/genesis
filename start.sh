#!/bin/bash
echo [starting]

current_directory=${BASH_SOURCE[0]/%start.sh}
$current_directory/brews.sh
$current_directory/bash_to_bin.sh
$current_directory/settings.sh
