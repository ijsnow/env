# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/isaac/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="ijsnow"
# ZSH_THEME="gitster"

source ~/.bash_profile

# antigen stuff

PROMPT_START_TAG='→ '
PROMPT_END_TAG=' $'
PROMPT_START_TAG_COLOR=71
PROMPT_END_TAG_COLOR=71

source $ENVDIR/zsh/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle git-flow
antigen bundle go
antigen bundle vi-mode
antigen bundle docker
antigen bundle docker-compose
antigen bundle git://github.com/zsh-users/zsh-autosuggestions
antigen bundle https://github.com/eendroroy/alien-minimal.git

antigen apply

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(
  # git
  # git-flow
  # go
  # vi-mode
  # docker
  # docker-compose
  # zsh-autosuggestions
# )
#
# source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

# fzf respect .gitignore
export FZF_DEFAULT_COMMAND='fd --type f'

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

export GOPATH="$HOME"
export GO111MODULE=on

eval "$(direnv hook zsh)"

. $ENVDIR/.asdf/asdf.sh
. $ENVDIR/.asdf/completions/asdf.bash
. ~/.asdf/plugins/java/asdf-java-wrapper.zsh

export PATH="$(yarn global bin):$PATH"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/isaac/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/isaac/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/isaac/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/isaac/google-cloud-sdk/completion.zsh.inc'; fi

. /usr/local/etc/profile.d/z.sh

alias t=todo.sh
