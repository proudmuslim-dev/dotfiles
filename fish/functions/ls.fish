function ls --wraps='exa -alb --group-directories-first --color=always' --description 'alias ls exa -alb --group-directories-first --color=always'
  exa -alb --group-directories-first --color=always $argv
        
end
