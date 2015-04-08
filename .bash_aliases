# Disable crappy colors
alias ls 2>/dev/null >/dev/null && unalias ls

# Git stuff that I can never remember ...
alias git="SSH_ASKPASS='' git"
alias br='git rev-parse --abbrev-ref HEAD'

# Git stuff that I do a million times a day ...
alias gst='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git checkout'
alias mt='make test'
alias mtl='make test 2>&1 | less'

# baip parser
alias baipp='cd ~/baip-parser'

# logga
alias logga='cd ~/logga'

# configa
alias configa='cd ~/configa'

# filer
alias filer='cd ~/filer'

# BAIP loader
alias baipl='cd ~/baip-loader'

# BAIP munger
alias baipm='cd ~/baip-munger'

# BAIP munger UI
alias baipmui='cd ~/baip-munger-ui'

# TROLS stats
alias trols='cd ~/trols-stats'
