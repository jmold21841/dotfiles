# Paths
export ZSH="$ZDOTDIR/oh-my-zsh"
export DATA="/mnt/d"
export SEAGATE="/mnt/e"
export THESIS="/mnt/d/Documents/University/Assignments/4th/Project"

# Vars
export LS_COLORS="ow=01;33:$LS_COLORS"
export BROWSER="wslview"

# TeX Live
export MANPATH="/usr/local/texlive/2021/texmf-dist/doc/man:$MANPATH"
export INFOPATH="/usr/local/texlive/2021/texmf-dist/doc/info:$INFOPATH"
export PATH="$PATH:/usr/local/texlive/2021/bin/x86_64-linux:/home/parafoxia/Programs/Utilities/python-scripts"

# Options
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git
	gitignore
	man
	python
	sublime
	virtualenv
)

# Sources
#source $ZDOTDIR/.zshtheme
source $ZSH/oh-my-zsh.sh
source $ZDOTDIR/.zshaliases

# Evals
eval "$(starship init zsh)"
#eval "$(quicknav init zsh)"

# Options
unsetopt AUTO_CD
