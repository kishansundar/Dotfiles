#NVM - Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

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

#antigen theme candy
#antigen theme dracula/zsh
#antigen theme ergenekonyigit/lambda-gitster
#antigen theme tobyjamesthomas/pi
#antigen theme bira
#antigen theme josh
antigen theme denysdovhan/spaceship-prompt
#antigen theme norm

antigen apply

[[ -s ~/.dotfiles/aliases ]] && source ~/.dotfiles/aliases

export PATH="/usr/local/bin:$PATH"
