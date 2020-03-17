#NVM - Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


source ~/.dotfiles/antigen/antigen.zsh


export PATH="/usr/local/sbin:$PATH"


antigen use oh-my-zsh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle z
antigen bundle git
antigen bundle yarn
antigen bundle npm
antigen bundle command-not-found
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh

#antigen theme candy
#antigen theme dracula/zsh
#antigen theme ergenekonyigit/lambda-gitster
#antigen theme tobyjamesthomas/pi
#antigen theme eendroroy/alien-minimal alien-minimal
antigen theme denysdovhan/spaceship-prompt

## NVM bundle
export NVM_LAZY_LOAD=true
antigen bundle lukechilds/zsh-nvm
antigen bundle Sparragus/zsh-auto-nvm-use

antigen apply


[[ -s ~/.dotfiles/aliases ]] && source ~/.dotfiles/aliases


