# Disable crappy colors
alias ls 2>/dev/null >/dev/null && unalias ls

# Use enhanced vim
alias vi=/usr/bin/vim

# Git stuff that I can never remember ...
alias git="SSH_ASKPASS='' git"
alias br='git rev-parse --abbrev-ref HEAD'

# Git stuff that I do a million times a day ...
alias gst='git status'
alias gd='git diff'
alias ga='git add'
alias gc='git checkout'
alias mt='make tests'
alias mtl='make tests 2>&1 | less'

# baip parser
alias baipp='clear; cd ~/baip-parser'

# logga
alias logga='clear; cd ~/logga'

# configa
alias configa='clear; cd ~/configa'

# filer
alias filer='clear; cd ~/filer'

# BAIP loader
alias baipl='clear; cd ~/baip-loader'

# BAIP munger
alias baipm='clear; cd ~/baip-munger'

# BAIP munger UI
alias baipmui='clear; cd ~/baip-munger-ui'

# TROLS stats
alias trols='clear; cd ~/trols-stats'

# TROLS munger UI
alias trolsui='clear; cd ~/trols-munger-ui'
