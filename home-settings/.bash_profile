# Settings from genesis
export PATH=$PATH:~/bin
export GOPATH=~/workspace/go-workspace

for script_filename in ~/.connections/*.sh; do
  source $script_filename
done

if ! { [ "$TERM" = "screen" ] && [ -n "$TMUX" ]; } then
  dino
fi

source ~/.secrets
# End of settings from genesis
