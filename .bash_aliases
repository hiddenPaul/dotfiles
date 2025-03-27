# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# btm aliases
alias b='btm --enable_gpu --enable_cache_memory'

# cd aliases
alias cdd='cd ..'

# git aliases
alias gg='lazygit'

# lsd aliases
alias l='lsd'
alias la='lsd -A'
alias ll='lsd -Al'
alias ls='lsd'
alias l1='lsd -A1'

# nala aliases
alias sni='sudo nala install'
alias snlu='sudo nala list --upgradeable'
alias snup='sudo nala update'
alias snug='sudo nala upgrade'
alias snuu='snup && snug -y'

# nvim aliases
alias n='nvim .'

# rm aliases
alias rmf='sudo rm -rf'

# tmux aliases
alias tmun='tumx new'
alias tmns='tmux new -s'
alias tmls='tmux ls'
alias tmat='tmux a -t'

# unimatrix aliases
alias matrix='unimatrix -s 90 -a -l kks'
