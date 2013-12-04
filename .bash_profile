# Thinkful aliases

alias rs='~/redis-2.6.12/src/redis-server'
alias sa='source ../venv/bin/activate'
alias se='source ../environment/env-vars.sh'
alias ps='python webstart.py'
alias to='open http://localhost:5000'

alias cless='python lib/tf_utils/less2css.py'

# Database
export PATH="/Applications/Postgres93.app/Contents/MacOS/bin:$PATH"
export PGDATA=/usr/local/var/postgres 

# Unit Testing
alias pc='python tests/codeship.py'
alias ks='karma start tests/karma.conf.js'

# Applications

alias livereload='cdp && sa && se && python lib/tf_utils/less2css.py'
alias ngrok='/Applications/ngrok -authtoken C_cwiCz_dwm12LpmW6s6 -hostname thinkful.ngrok.com 5000'

# Git
alias gl='git log --oneline --abbrev-commit --all --graph --decorate --color'

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

function prompt {
  local BLACK="\[\033[0;30m\]"
  local BLACKBOLD="\[\033[1;30m\]"
  local RED="\[\033[0;31m\]"
  local REDBOLD="\[\033[1;31m\]"
  local GREEN="\[\033[0;32m\]"
  local GREENBOLD="\[\033[1;32m\]"
  local YELLOW="\[\033[0;33m\]"
  local YELLOWBOLD="\[\033[1;33m\]"
  local BLUE="\[\033[0;34m\]"
  local BLUEBOLD="\[\033[1;34m\]"
  local PURPLE="\[\033[0;35m\]"
  local PURPLEBOLD="\[\033[1;35m\]"
  local CYAN="\[\033[0;36m\]"
  local CYANBOLD="\[\033[1;36m\]"
  local WHITE="\[\033[0;37m\]"
  local WHITEBOLD="\[\033[1;37m\]"
export PS1="➜ $CYANBOLD\W$BLUEBOLD $WHITEBOLD\$(parse_git_branch) \\$ $GREEN"
}
prompt

# z
. Programming/.z/z.sh
export BASH_ENV=~/.bashrc
