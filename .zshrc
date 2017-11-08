# Path to your oh-my-zsh installation.
export ZSH=/Users/duc/.oh-my-zsh

ZSH_THEME="duc"

plugins=(git)

source $ZSH/oh-my-zsh.sh

# fzf (https://github.com/junegunn/fzf)
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/duc/parrottdrive/cocos2d-x-3.15/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_X_ROOT for cocos2d-x
export COCOS_X_ROOT=/Users/duc/parrottdrive
export PATH=$COCOS_X_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/duc/parrottdrive/cocos2d-x-3.15/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/duc/.sdkman"
[[ -s "/Users/duc/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/duc/.sdkman/bin/sdkman-init.sh"
