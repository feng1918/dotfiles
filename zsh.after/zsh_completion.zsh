fpath=(/usr/local/share/zsh-completions $fpath)

if [ $commands[kubectl] ]; then
  source <(kubectl completion zsh)
fi
