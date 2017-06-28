## My dotfiles
Config files for vim and tmux. Borrowed from [@holman](https://github.com/holman/dotfiles), [square](https://github.com/square/maximum-awesome), [mathias bynens](https://github.com/mathiasbynens/dotfiles)

## Setup Fresh Mac
1. Install [Homebrew](https://brew.sh)
2. Generate new SSH key to use with Github (see [Github Documentation](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/))
3. Add newly generated SSH key to user settings on Github
4. Install [Sublime Text](https://www.sublimetext.com)
5. Symlink `subl` utility to launch Sublime from the command line
  * `ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl`
6. Install and Configure Fish
  * `brew install fish`
  * Add Fish to list of available shells: `echo "/usr/local/bin/fish" | sudo tee -a /etc/shells`
  * Change the default shell: `chsh -s /usr/local/bin/fish`
7. Install [oh-my-fish](https://github.com/oh-my-fish/oh-my-fish)

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
