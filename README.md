# dotfiles
# Contents
- oh-my-zsh / antigen
- nvim lua config
- tmux config
- Powerline fonts
- ~mercurial rc~

# Prerequisites
- nvm installed & a Node version

# Setup
```
brew install tmux nvim fzf navi
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
cd
git clone <this-repo>
cd dotfiles
git submodule update --init --recursive
./fonts/install.sh
cd ..
ln -s dotfiles/zsh/.zshrc .zshrc
ln -s dotfiles/zsh/.zsh_profile .zsh_profile
ln -s dotfiles/tmux/.tmux.conf .tmux.conf
mkdir -p .config/nvim
cp dotfiles/nvim/* .config/nvim/
<Start new session>
```

## Fonts

Select a Powerline font in iTerm2 Preferences

