# Paths
export ZSH="$ZDOTDIR/oh-my-zsh"
export PATH="$HOME/.poetry/bin:$PATH"
export DATA="/mnt/d"
export SEAGATE="/media/parafoxia/Seagate"
export TUTS="$DATA/Programs/GitHub/carberra/tutorials"
#export PYTHON_KEYRING_BACKEND=keyring.backends.null.Keyring

# Vars
export LS_COLORS="ow=01;33:$LS_COLORS"

# TeX Live
export MANPATH="/usr/local/texlive/2021/texmf-dist/doc/man:$MANPATH"
export INFOPATH="/usr/local/texlive/2021/texmf-dist/doc/info:$INFOPATH"
export PATH="/usr/local/texlive/2021/bin/x86_64-linux:$PATH"

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
