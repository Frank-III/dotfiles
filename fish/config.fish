
if status is-interactive
and not set -q TMUX
    exec tmux
end
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /home/jiangda/anaconda3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

alias jb='julia +beta --threads=auto'
alias jl='julia +release --threads=auto'
alias duck='exec /home/jiangda/Desktop/duckdb'
alias affine='exec /home/jiangda/Downloads/AFFiNE-beta-linux-x64/AFFiNE-beta'
# fish_add_path /home/jiangda/.local/share/pnpm

fish_add_path /home/jiangda/.julia/juliaup/bin /usr/local/cuda-11.7/bin $PATH
fish_add_path /home/jiangda/.local/bin $PATH
fish_add_path /usr/local/go/bin $PATH
fish_add_path ~/.config/emacs/bin $PATH
fish_add_path /home/jiangda/.rye/env $PATH

starship init fish | source

