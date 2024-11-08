# tebby24's linux dotfiles
## installation
install `git` and GNU `stow`<br>
clone into $HOME directory
```bash
git clone https://github.com/tebby24/linux-dotfiles ~/.dotfiles`
```
run `stow` to symlink everything or just select what you want
```bash
stow */ # (the '/' ignores the README)
```
```bash
stow zsh # zsh config only
```
to install packages, `stow packages`<br>
then from your home directory, run
```bash
sudo pacman -S --needed - < .pacman.list
```
