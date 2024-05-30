## usage
```
git clone git@github.com:deloachcd/stow.git ~/.dotfiles
cd ~/.dotfiles
# link <pkgname> 
stow <pkgname>
# unlink <pkgname>
stow -D <pkgname>
```
### change shell to zsh
```
chsh -s $(which zsh)
```
