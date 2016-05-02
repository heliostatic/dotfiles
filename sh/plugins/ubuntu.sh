alias aps='aptitude search'
compdef _aps aps='aptitude search'

alias ap='sudo aptitude'
compdef _ap ap='sudo aptitude'
alias apa='sudo aptitude autoclean'
compdef _apa apa='sudo aptitude autoclean'
alias app='sudo aptitude purge'
compdef _app app='sudo aptitude purge'
alias apu='sudo aptitude update'
compdef _apu apu='sudo aptitude update'
alias apuu='sudo aptitude update && sudo aptitude upgrade'
compdef _apuu apuu='sudo aptitude update && sudo aptitude upgrade'

alias allpkgs='aptitude search -F "%p" --disable-columns $1'