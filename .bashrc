[ -z "$PS1" ] && return

export LANG='en_US.UTF-8'
export LC_ALL='en_US.UTF-8'
export TZ='UTC'
export GOPATH="$HOME/gopath"
export PATH="$HOME/gopath/bin:$PATH"
export HISTCONTROL='ignoredups:ignorespace'
shopt -s histappend
export HISTSIZE='1000'
export HISTFILESIZE='2000'


[[ -d "$HOME/.php-build/bin" ]] && export PATH="$HOME/.php-build/bin:$PATH"
[[ -d "$HOME/.phpenv/shims" ]] && export PATH="$HOME/.phpenv/shims:$PATH"
[[ -d "$HOME/.pyenv/shims" ]] && export PATH="$HOME/.pyenv/shims:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

ulimit -n 30000 2>/dev/null || true
source /home/travis/.travis/job_stages
