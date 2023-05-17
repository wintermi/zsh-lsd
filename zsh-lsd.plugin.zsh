#!/usr/bin/env zsh

# Exit if the 'lsd' command could not be found
if ! (( $+commands[lsd] )); then
    echo "WARNING: 'lsd' command not found"
    return
fi

# Create alias override commands using 'lsd'
alias ls='lsd --group-directories-first'
alias ll='lsd -l --group-directories-first'
alias la='lsd -la --group-directories-first'
alias tree='lsd -l --group-directories-first --tree --depth=2'
