# Set up the prompt

#autoload -Uz promptinit
#promptinit
#prompt adam1

setopt histignorealldups sharehistory

# Use emacs keybindings even if our EDITOR is set to vi
bindkey -e

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

# Use modern completion system
autoload -Uz compinit
compinit

zstyle ':completion:*' auto-description 'specify: %d'
zstyle ':completion:*' completer _expand _complete _correct _approximate
zstyle ':completion:*' format 'Completing %d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*' menu select=2
eval "$(dircolors -b)"
zstyle ':completion:*:default' list-colors ${(s.:.)LS_COLORS}
zstyle ':completion:*' list-colors ''
zstyle ':completion:*' list-prompt %SAt %p: Hit TAB for more, or the character to insert%s
zstyle ':completion:*' matcher-list '' 'm:{a-z}={A-Z}' 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=* l:|=*'
zstyle ':completion:*' menu select=long
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*' use-compctl false
zstyle ':completion:*' verbose true

zstyle ':completion:*:*:kill:*:processes' list-colors '=(#b) #([0-9]#)*=0=01;31'
zstyle ':completion:*:kill:*' command 'ps -u $USER -o pid,%cpu,tty,cputime,cmd'

echo eval "$(starship init zsh)" >> ~/.zshrc
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)

if [[ $(command -v exa) ]]; then
  alias e='exa --icons --git'
  alias l=e
  alias ls=e
  alias ea='exa -a --icons --git'
  alias la=ea
  alias ee='exa -aahl --icons --git'
  alias ll=ee
  alias et='exa -T -L 3 -a -I "node_modules|.git|.cache" --icons'
  alias lt=et
  alias eta='exa -T -a -I "node_modules|.git|.cache" --color=always --icons | less -r'
  alias lta=eta
  alias l='clear && ls'
fi

eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
eval source <(/usr/local/bin/starship init zsh --print-full-init)
