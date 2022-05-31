if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="~/.npm-global/bin:$PATH"
zoxide init fish | source

alias gita="python3 -m gita"

# Created by `pipx` on 2022-02-18 00:26:07
set PATH $PATH /home/pgrepds/.local/bin
