# most of these files are taken from
# https://github.com/mathiasbynens/dotfiles and adjusted

if [ -f .aliases ]; then
  . .aliases
fi

if [ -f .git-completion.bash ]; then
  . .git-completion.bash
fi

if [ -f .bash_prompt ]; then
  . .bash_prompt
fi
