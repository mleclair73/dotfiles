alias vi=vim
alias sbrc="source ~/.bashrc"
alias spotify="/usr/bin/spotify --force-device-scale-factor=1.5"
alias ros="source /opt/ros/kinetic/setup.bash"
alias edit-alias="vi ~/.dotfiles/.bash_aliases"
#ml() {
#	trap $(export PYTHONPATH=pp && export PYENV_VERSION="") RETURN
#	pp=$PYTHONPATH
#	export PYTHON_PATH=""
#	export PYENV_VERSION="ml"
#	jupyter notebook --notebook-dir="~/dev"  
#}
alias unpyenv="pyenv shell --unset"
alias reset-network="sudo service network-manager restart"

alias workon_robot_1="export ROS_MASTER_URI=http://192.168.1.25:11311"

