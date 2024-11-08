# tebby24's linux dotfiles
## Installation
install `git` and GNU `stow`
clone into $HOME directory
```bash
git clone https://github.com/tebby24/linux-dotfiles ~/.dotfiles`
```
Run `stow` to symlink everything or just select what you want
```bash
stow */ # (the '/' ignores the README)
```
```bash
stow zsh # zsh config only
```
