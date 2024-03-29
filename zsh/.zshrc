export DOTFILES=$HOME/dotfiles
export ZSH=$DOTFILES/oh-my-zsh

zstyle ':omz:update' mode reminder

source $DOTFILES/antigen/antigen.zsh

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

source $DOTFILES/zsh/.zsh_profile

antigen apply

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Generated for envman. Do not edit.
[ -s "$HOME/.config/envman/load.sh" ] && source "$HOME/.config/envman/load.sh"
