export MANPAGER='nvim +Man!'
export EDITOR=nvim

export MAKEFLAGS=j16

export _JAVA_AWT_WM_NONREPARENTING=1
export QT_STYLE_OVERRIDE=kvantum

alias info 'info --vi-keys'
alias lynx 'lynx -vikeys'

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls 'exa -alb --group-directories-first --color=always'
end
