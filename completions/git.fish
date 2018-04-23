### Fish completions for Breeze ###

## copy autocomplete for g alias ##

complete -c g -w git


## automcopletes for our custom commands ##

complete -c gpsf -x -a '(git remote)' -d 'Remotes'

