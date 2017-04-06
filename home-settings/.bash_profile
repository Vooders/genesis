# Settings from genesis
export PATH=$PATH:~/bin

for script_filename in ~/.connections/*.sh; do
  source $script_filename
done

if ! { [ "$TERM" = "screen" ] && [ -n "$TMUX" ]; } then
  dino
fi

source ~/.secrets
# End of settings from genesis
