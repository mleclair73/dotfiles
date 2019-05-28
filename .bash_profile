# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the Bash history file, rather than overwriting it
export HISTCONTROL=ignoredups:erasedups
shopt -s histappend;
export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"


#Autocorrect typos in path names when using `cd`
shopt -s cdspell;

export HISTSIZE=1000000
export HISTFILESIZE=1000000

# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi
eval "$(pyenv virtualenv-init -)"

# This breaks OpenCV in python3, so we're going to have to do it manually
source /opt/ros/kinetic/setup.bash

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
[ -f ~/.rosbash/rosbash.bash ] && source ~/.rosbash/rosbash.bash

eval $(thefuck --alias)
