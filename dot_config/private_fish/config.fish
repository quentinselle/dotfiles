if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_config theme choose "Catppuccin Mocha"
    eval "$(brew shellenv)"
    starship init fish | source
end
