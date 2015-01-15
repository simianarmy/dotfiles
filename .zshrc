source ~/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle rupa/z

# For SSH, starting ssh-agent is annoying
antigen bundle ssh-agent

# Node Plugins
antigen bundle coffee
antigen bundle node
antigen bundle npm
# Python Plugins
antigen bundle pip
antigen bundle python
antigen bundle virtualenv
# OS Plugins
antigen bundle brew
antigen bundle brew-cask
antigen bundle gem
antigen bundle osx

antigen bundle jdavis/zsh-files

# Load the theme
antigen theme agnoster

source ~/.profile

antigen apply
