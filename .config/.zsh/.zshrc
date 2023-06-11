# Lines configured by zsh-newuser-install
HISTFILE=~/.config/.zsh/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# End of lines configured by zsh-newuser-install
zstyle :compinstall filename '/home/pringle/.config/.zsh/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# cool prompt
PS1='%F{red}[%f%F{magenta}%n%f%F{green}@%f%F{magenta}%m%f  %~%F{red}]%f$ '
# aliases
alias mutt="neomutt"
alias p="sudo pacman"

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
