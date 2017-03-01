echo [applying settings]

defaults write com.apple.finder AppleShowAllFiles YES

current_directory=${BASH_SOURCE[0]/%settings.sh}
if [ ! -f ~/.bash_profile ]; then
  cp $current_directory/settings/.bash_profile ~/.bash_profile
fi
