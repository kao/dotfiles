# ZSH
alias edit!='e ~/.zshrc'
alias reload!='source ~/.zshrc'

# Ruby
alias bx='bundle exec'
alias bxc='bundle exec rails console'
alias bxs='bundle exec rails server'
alias bi='bundle install'
alias bu='bundle update'

# Emacs
alias e='open -a /Applications/Emacs.app $1'

# Vim
alias vi='vim'

# Utils
alias oc="osascript -e 'tell application \"Chrome\" to activate'"
alias os="osascript -e 'tell application \"Slack\" to activate'"

# Heetch
alias ux='uni exec --'
alias utx='uni exec --env=test --'
alias logdocker="cp ~/.docker/config.json.backup ~/.docker/config.json"

# Heetch ft ruby
alias ubx='uni exec bundle exec --'
alias ubxc='uni exec bundle exec rails console --'
alias utbx='uni exec --env=test bundle exec --'

alias ag='ag --path-to-agignore ~/.agignore'
alias exa='exa -lhgB'
alias l='exa'

alias sed=gsed
