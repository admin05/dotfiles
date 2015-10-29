#关联dotfiles
mv ~/.zshrc ~/.zshrc.bak
mv ~/.oh-my-zsh/themes/frisk.zsh-theme ~/.oh-my-zsh/themes/frisk.zsh-theme.bak
mv ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings.bak
ln -s ~/Documents/dotfiles/oh-my-zsh/zshrc ~/.zshrc
ln -s ~/Documents/dotfiles/oh-my-zsh/frisk.zsh-theme ~/.oh-my-zsh/themes/frisk.zsh-theme
ln -s ~/Documents/dotfiles/sublime/Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User/Preferences.sublime-settings
