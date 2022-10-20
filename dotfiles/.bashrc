#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1="\[\033[38;5;69m\][\[$(tput sgr0)\]\[\033[38;5;203m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;69m\]\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;203m\]\w\[$(tput sgr0)\]\[\033[38;5;69m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
