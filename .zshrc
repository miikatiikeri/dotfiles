# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/miika/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# prompt
PS1="%B%m %~ %#%b " 

# Aliases
alias ls='ls --color=auto'

# cowsay startup :D
fortune | cowsay
