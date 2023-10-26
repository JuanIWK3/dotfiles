if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

# bun
set --export BUN_INSTALL "$HOME/.bun"
set --export PATH $BUN_INSTALL/bin $PATH

alias p3="python3"