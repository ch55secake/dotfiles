# If you come from bash you might have to change your $PATH
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes for more themes
ZSH_THEME="nanotech"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

EDITOR="nvim"

source $ZSH/oh-my-zsh.sh

# Aliases
######################################

alias dizzy="~/Projects/dizzy/bin/dizzy"

alias d="docker"

alias ghs="gh status"

alias p="poetry"

alias ea="eza -a --icons=always"

alias c="clear"

alias reload="exec zsh"

alias gst="git status"

alias gch="git checkout"

alias k="kubectl"

# Sourcing and exports
######################################

export GOPATH=/Users/oscar/go

eval "$(zoxide init zsh)"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export PATH="/Users/oscar/go/bin:$PATH"

export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"
