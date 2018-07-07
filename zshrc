source ~/.dotfiles/antigen/antigen.zsh


export PATH="/usr/local/sbin:$PATH"
export PATH=$PATH:./node_modules/.bin
#export PATH="$(yarn global bin):$PATH"


#NVM - Node Version Manager
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

#LOCAL ZSHRC
[[ -f ~/.dotfiles/zshrc.local ]] && source ~/.dotfiles/zshrc.local

# Aliases
[[ -f ~/.dotfiles/aliases ]] && source ~/.dotfiles/aliases

#Antigen bundles
antigen use oh-my-zsh
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-completions
antigen bundle z
antigen bundle git
antigen bundle Tarrasch/zsh-autoenv
#antigen bundle kishansundar/zsh-themes kishan.zsh-theme
antigen bundle /Users/Kishan/Developer/github-projects/zsh-themes kishan.zsh-theme
#Themes
antigen theme kishan


#END
antigen apply
