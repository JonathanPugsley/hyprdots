# Path to "Oh My Zsh"
export ZSH="$HOME/zsh/.oh-my-zsh"
export ZSH_COMPDUMP="$ZSH/cache/.zcompdump-$HOST"

# History
export HISTFILE="$HOME/zsh/.histfile"
export HISTSIZE="10000"
export SAVEHIST="10000"

# Themes
ZSH_THEME="simpletheme"
ZSH_CUSTOM=$ZSH/custom
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes

# Plugins
plugins=(git archlinux zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# For a full list of active aliases, run `alias`.
#
# Example alias
# alias ohmyzsh="cd ~/zsh/.oh-my-zsh"