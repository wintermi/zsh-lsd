#!/bin/sh

if command -v lsd &> /dev/null; then
  alias ls='lsd --group-directories-first'
  alias ll='lsd -l --group-directories-first'
  alias la='lsd -la --group-directories-first'
  alias tree='lsd -l --group-directories-first --tree --depth=2'
fi
