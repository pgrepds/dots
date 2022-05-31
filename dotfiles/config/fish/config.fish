if status is-interactive
    # Commands to run in interactive sessions can go here
end

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="~/.npm-global/bin:$PATH"

# Created by `pipx` on 2022-02-18 00:26:07
set PATH $PATH /home/pgrepds/.local/bin

# Aliases
alias gita='python3 -m gita'
alias vim='nvim'

# zoxide
zoxide init fish | source

# Starship shell prompt
# starship init fish | source
