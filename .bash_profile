# Thinkful aliases

alias rs='~/redis-2.6.12/src/redis-server'
alias sa='source ../venv/bin/activate'
alias se='source ../environment/env-vars.sh'
alias ps='python webstart.py'
alias to='open http://localhost:5000'

# Unit Testing
alias pc='python tests/codeship.py'
alias ks='karma start tests/karma.conf.js'

# Applications

alias livereload='cdp && sa && se && python lib/tf_utils/less2css.py'
alias ngrok='/Applications/ngrok -authtoken C_cwiCz_dwm12LpmW6s6 -hostname thinkful.ngrok.com 5000'

# Git
alias gl='git log --oneline --abbrev-commit --all --graph --decorate --color'

# z
. Programming/.z/z.sh

# Set tab completion to ignore case sensitive
set completion-ignore-case on
