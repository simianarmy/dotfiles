source ~/dotfiles/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle git-extras
#antigen bundle git-prompt
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle rupa/z
# For SSH, starting ssh-agent is annoying
antigen bundle ssh-agent
# Node Plugins
antigen bundle node
# Python Plugins
antigen bundle pip
antigen bundle python
antigen bundle virtualenv
# OS Plugins
antigen bundle brew
#antigen bundle brew-cask
antigen bundle gem
antigen bundle jdavis/zsh-files
antigen bundle emoji
antigen bundle fzf

# Load the theme
#antigen theme agnoster
antigen theme robbyrussell

#source ~/.profile

antigen apply

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm use default

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
cd

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(navi widget zsh)"
