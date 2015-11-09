## My dotfiles
Config files for vim and tmux. Borrowed from [@holman](https://github.com/holman/dotfiles), [square](https://github.com/square/maximum-awesome), [mathias bynens](https://github.com/mathiasbynens/dotfiles)

## Setup
1. Fork repo
2. Clone remote repo
3. From user directory (i.e. `~`), touch the necessary files
   * `touch .vimrc`
   * `touch .tmux.conf`
4. Create symlinks
   * `ln -s ~/code/dotfiles/.vimrc ~/.vimrc`
   * `ln -s ~/code/dotfiles/.tmux.conf ~/.tmux.conf`
5. Run `brew install reattach-to-user-namespace`
