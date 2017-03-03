echo [applying settings]

defaults write com.apple.finder AppleShowAllFiles YES

current_directory=${BASH_SOURCE[0]/%settings.sh}
for filename in $current_directory/home-settings/.*; do
  cp $filename ~/
done
