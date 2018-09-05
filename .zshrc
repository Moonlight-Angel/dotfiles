# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi

# Environment variables
source ~/.exports

# Oh My Zsh time !
source $ZSH/oh-my-zsh.sh

# Aliases
source ~/.aliases

