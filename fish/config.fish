export MANPAGER='nvim +Man!'
export EDITOR=nvim
export QT_STYLE_OVERRIDE=kvantum
export MAKEFLAGS=j16

alias info 'info --vi-keys'
alias lynx 'lynx -vikeys'

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls 'exa -alb --group-directories-first --color=always'
end
