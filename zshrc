ZSH=$HOME/.oh-my-zsh

ZSH_THEME='sorin'

plugins=(brew autojump history ruby bundler gem zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

bindkey '[C' forward-word
bindkey '[D' backward-word

# http://robots.thoughtbot.com/how-to-use-arguments-in-a-rake-task
unsetopt nomatch

export EDITOR='e'

export GOPATH="$HOME/codes/go"
export ELIXIR_PATH="/usr/local/Cellar/elixir/1.3.2"

export PATH="$PATH:/usr/local/sbin"
export PATH="$PATH:/usr/local/heroku/bin"
export PATH="$PATH:$HOME/.cask/bin"
export PATH="$PATH:$GOPATH/bin"
export PATH="$PATH:$ELIXIR_PATH/bin"
export PATH="$PATH:$HOME/.bin"
# export PATH="$PATH:$HOME/.scripts"

# Heetch
export PATH="$GOPATH/src/github.com/heetch/universe/bin:$PATH"

export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

export ERL_AFLAGS="-kernel shell_history enabled"

# load ~/.zshrc.local
[[ -s $HOME/.aliases.zsh ]] && source "$HOME/.aliases.zsh"
[[ -s $HOME/.zshrc.local ]] && source "$HOME/.zshrc.local"

# fzf config
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
export FZF_DEFAULT_OPTS='--height 40% --reverse'

source /usr/local/opt/asdf/asdf.sh
