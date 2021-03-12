# ohmyzsh-custom

## Installation

Assuming that zsh is already installed and current shell...

Manually setup [ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) as usual and cleanup the dummy custom directory:
```
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
rm -rf ~/.oh-my-zsh/custom
```
Add this project either via SSH
```
git clone --recurse-submodules git@github.com:cupracer/ohmyzsh-custom.git ~/.oh-my-zsh/custom
```
or HTTPS
```
git clone --recurse-submodules https://github.com/cupracer/ohmyzsh-custom.git ~/.oh-my-zsh/custom
```
Set symbolic links to the pre-defined config files:
```
ln -sf ~/.oh-my-zsh/custom/cfg/zshrc ~/.zshrc
ln -sf ~/.oh-my-zsh/custom/cfg/p10k.zsh ~/.p10k.zsh
```
And finally restart the ZSH session:
```
exec zsh
```

## Extra

Link to config file for top:
```
ln -sf ~/.oh-my-zsh/custom/cfg/toprc ~/.toprc
```
and VIM:
```
ln -sf ~/.oh-my-zsh/custom/cfg/vimrc ~/.vimrc
```

