# dotfiles
# Contents
- oh-my-zsh / antigen
- nvim 0.9+ (Lua config)
- tmux config
- Powerline fonts
- ~mercurial rc~

# Prerequisites
- nvm installed & a Node version

# Setup
```
brew install tmux nvim fzf navi
cd
git clone <this-repo>
cd dotfiles
git submodule update --init --recursive
./fonts/install.sh
cp zsh/.zshrc zsh/.zsh_profile tmux/.tmux.conf ~
mkdir -p .config/nvim
cp -r dotfiles/nvim/* .config/nvim/
<Start new session>
```

## Fonts

Select a Powerline font in iTerm2 Preferences

