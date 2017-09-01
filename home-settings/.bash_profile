# Settings from genesis
export PATH=$PATH:~/bin
export PATH="/usr/local/opt/python/libexec/bin:$PATH"
export GOPATH=~/workspace/go-workspace

for script_filename in ~/.connections/*.sh; do
  source $script_filename
done

if ! { [ "$TERM" = "screen" ] && [ -n "$TMUX" ]; } then
  dino
fi

source ~/.secrets

eval "$(docker-machine env default)"
# End of settings from genesis
