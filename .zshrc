# Path to your oh-my-zsh installation.
export ZSH=$HOME/.zsh/.oh-my-zsh

ZSH_THEME="duc"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# fzf (https://github.com/junegunn/fzf)
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
