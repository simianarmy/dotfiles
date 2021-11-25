# dotfiles
# Contents
- zsh / oh-my-zsh rc
- nvim rc and plugins
- tmux config
- ~mercurial rc~

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
ln -s dotfiles/dot-zshrc .zshrc
ln -s dotfiles/dot-tmux.conf .tmux.conf
ln -s dotfiles/vim/vimrc .vimrc
mkdir -p .config/nvim
cp dotfiles/nvim-init.vim .config/nvim/init.vim
<Start new session>
```

## Fonts

Select a Powerline font in iTerm2 Preferences

