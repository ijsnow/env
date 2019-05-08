# My environment

## Setup

1. Export `ENVDIR`

```shell
echo "export ENVDIR=$(pwd)" >> ~/.bash_profile
source ~/.bash_profile
```

2. ZSH setup

```shell
# install zsh
brew install zsh zsh-completions
chsh -s /bin/zsh

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install antigen
curl -L git.io/antigen > ./zsh/antigen.zsh

# use custom .zshrc
echo "source $ENVDIR/zsh/init.zsh" > ~/.zshrc
source ~/.zshrc
```
