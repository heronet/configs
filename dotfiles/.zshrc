# Completion
autoload -Uz compinit && compinit
zstyle ':completion:*' menu select
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BSorry, no matches for: %d%b'

# Correction
setopt correctall

# Prompt
PS1="%F{#5f87ff}[%f%F{#ff5f5f}%n%f@%F{#5f87ff}%m%f %F{#ff5f5f}%B%~%b%f%F{#5f87ff}]%f%# "

# Vim keybinding
bindkey -v

# History
export HISTSIZE=2000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE
setopt hist_ignore_all_dups

# Miscellaneous
setopt autocd

# External
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
