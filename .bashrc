

export PATH=$PATH:/opt/local/bin:/Users/willyspinner/willysBin:/Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages

export NVM_DIR="$HOME/.nvm"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# PYTHONPATH
export GREP_COLOR='00;38;5;226'




# annoying perl shiz
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_TYPE=en_US.UTF-8

# startup scripts
source ~/.startup

# alias functions
#source ~/willysBinSrc/functions.zsh
source ~/.aliases


# GO PATH
export GOPATH=$HOME/go
export GOBIN=$HOME/go/bin
export PATH="$PATH:$GOBIN"



# mysql
#
export PATH="$PATH:/usr/local/mysql/bin"
export GIT_TERMINAL_PROMPT=1

# 3.6 python path
export PATH="$PATH:/Users/willyspinner/Library/Python/3.6/bin"

# nvm 
[[ -s "$NVM_DIR/nvm.sh" ]] && source "$NVM_DIR/nvm.sh"


#NL='
#';
#PS1='%F{135}%n%f@%F{166}%m%f %F{118}%~%f $git_info[prompt]'${NL}'🐻$ '

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
#nvm use --delete-prefix v9.7.1 --silent
#nvm use --delete-prefix v9.7.1

# android stuff
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# for python
export PATH="$PATH:~/.local/bin"

# LS_COLORS
export LS_COLOR="di=34:ln=35:so=32:pi=33:ex=31:bd=36;01:cd=33;01:su=31;40;07:sg=36;40;07:tw=32;40;07:ow=33;40;07:"

