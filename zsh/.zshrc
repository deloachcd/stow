autoload -Uz compinit promptinit add-zsh-hook

source ~/.config/zsh/prompt.zsh
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/color_constants.zsh

compinit
promptinit

export HISTFILE="$HOME/.zsh_history"
export HISTSIZE=10000
export SAVEHIST=10000

# append space to the end of command before pipe
export ZLE_SPACE_SUFFIX_CHARS=$'|&'
