if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias gita='python3 -m gita'
alias vim='nvim'

# zoxide
zoxide init fish | source

# Starship shell prompt
# starship init fish | source

set PATH /home/$USER/.local/bin $PATH
set PATH /home/$USER/.npm-global/bin $PATH
