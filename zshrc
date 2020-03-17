source ~/.dotfiles/antigen/antigen.zsh


export PATH="/usr/local/sbin:$PATH"
#export PATH=$PATH:./node_modules/.bin

#NVM - Node Version Manager

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Aliases

[[ -f ~/.dotfiles/aliases ]] && source ~/.dotfiles/aliases

#Antigen bundles

antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle z
antigen bundle git
antigen bundle yarn
antigen theme ergenekonyigit/lambda-gitster
#antigen theme dracula/zsh
#antigen theme tobyjamesthomas/pi
#antigen theme eendroroy/alien-minimal alien-minimal
#antigen theme denysdovhan/spaceship-prompt
antigen apply
