# Keymaps
abbr -a vi nvim
abbr -a la g --all
abbr -a np ncmpcpp
abbr -a tss 'tmux split-window'
abbr -a tsv 'tmux split-window -h'

function multicd
    echo cd (string repeat -n (math (string length -- $argv[1]) - 1) ../)
end
abbr --add dotdot --regex '^\.\.+$' --function multicd

# Goto config
function gotoConfig
    echo cd ~/.config/
end

abbr --add gtc --function gotoConfig

# Auto Suggestion
set -g fish_autosuggestion_enabled 1

# Syntax highlight (EverForest Palette)
set fish_color_normal 2d353b
set fish_color_command 7fbbb3
set fish_color_quote a7c080
set fish_color_error e67e80
set fish_color_comment 859289
set fish_color_operator e69875
set fish_color_selection 543a48
set fish_color_escape a7c080
set fish_color_autosuggestion 7a8478

oh-my-posh init fish --config $(brew --prefix oh-my-posh)/themes/atomic.omp.json | source
