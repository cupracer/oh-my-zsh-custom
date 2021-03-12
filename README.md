# oh-my-zsh-custom

## Installation

Assuming that zsh is already installed and current shell, manually setup oh-my-zsh as usual and cleanup dummy custom directory:
```
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
rm -rf ~/.oh-my-zsh/custom
```
Add this project either via SSH
```
git clone --recurse-submodules git@github.com:cupracer/oh-my-zsh-custom.git ~/.oh-my-zsh/custom
```
or HTTPS
```
git clone --recurse-submodules https://github.com/cupracer/oh-my-zsh-custom.git ~/.oh-my-zsh/custom
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

