HISTTIMEFORMAT='%Y-%m-%dT%T%z '

alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'
alias sl='ls'

alias mv='mv -i'
alias cp='cp -i'
alias c='clear'
alias grep="grep --color"
alias globalip="curl inet-ip.info"

alias g="git"

# Goland
alias goland="/usr/local/bin/goland"

# Starship on bash prompt ( https://starship.rs/ )
eval "$(starship init bash)"
 
# Open GitHub on browse
alias browse='open https://github.$(git config remote.origin.url | cut -f2 -d. | tr ":" /)'
