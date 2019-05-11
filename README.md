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

3. Install required programming languages and tools

```shell
# tools
brew install zlip
brew install fzf
brew install ack
brew install editorconfig

# install asdf
git clone https://github.com/asdf-vm/asdf.git $ENVDIR/.asdf --branch v0.7.1

# add to shell
echo -e '\n. $ENVDIR/.asdf/asdf.sh' >> $ENVDIR/zsh/init.zsh
echo -e '\n. $ENVDIR/.asdf/completions/asdf.bash' >> $ENVDIR/zsh/init.zsh
source ~/.zshrc

# create symlink for global tool versions
ln -s $ENVDIR/.tool-versions ~/.tool-versions

# install languages
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
asdf plugin-add python https://github.com/danhper/asdf-python.git
asdf install

```

4. Vim setup

```shell
# install new vim
brew install vim

# install vim-plug`
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

5. Tmux setup

```shell
brew install tmux
echo "source-file $ENVDIR/tmux/init.tmux" > ~/.tmux.conf
git clone https://github.com/tmux-plugins/tpm $ENVDIR/tmux/plugins/tpm
tmux
```

To install tmux plugins, execute `ctl a + I`, then run `tmux source ~/.tmux.conf` to reload.
