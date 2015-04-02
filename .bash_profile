# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

export PATH

if [ -f ~/.git-completion.bash ]
then
    . ~/.git-completion.bash
fi

#http_proxy="http://loumar:xxxxxxxx@auproxy-farm.toll.com.au:8080"
#https_proxy="http://loumar:xxxxxxxx@auproxy-farm.toll.com.au:8080"
#export http_proxy https_proxy
