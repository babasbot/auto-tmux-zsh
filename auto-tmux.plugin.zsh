#!/usr/bin/env zsh

if ! type tmux > /dev/null; then
  echo '[auto-tmux]: tmux is not installed.'

  return 1
else
  [ -z "${TMUX}" ] && (tmux attach || tmux) >/dev/null 2>&1
fi
