echo [installing packages]

current_directory=${BASH_SOURCE[0]/%packages.sh}
for filename in $current_directory/packages/*.sh; do
  $filename
done
