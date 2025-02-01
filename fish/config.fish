export PATH="/home/user/.cargo/bin:$PATH"

export MANPAGER='nvim +Man!'
export EDITOR=nvim

export MAKEFLAGS=j16

export _JAVA_AWT_WM_NONREPARENTING=1
export QT_STYLE_OVERRIDE=kvantum
export MOZ_ENABLE_WAYLAND=1

alias info 'info --vi-keys'
alias lynx 'lynx -vikeys'
alias cheat 'cheat -c'
# Help prevent GPU resets (issue seems Zephyrus G14-specific)
alias mpv 'mpv --vo=x11'

if status is-interactive
    # Commands to run in interactive sessions can go here
    alias ls 'exa -alb --group-directories-first --color=always'
end
