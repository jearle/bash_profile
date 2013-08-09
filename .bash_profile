# git-prompt vars
GIT_PS1_SHOWDIRTYSTATE=1

# Colors
BGREEN='\[\033[1;32m\]'
GREEN='\[\033[0;32m\]'
BRED='\[\033[1;31m\]'
RED='\[\033[0;31m\]'
BBLUE='\[\033[1;34m\]'
BLUE='\[\033[0;34m\]'
YELLOW='\[\033[1;33m\]'
MAGENTA='\[\033[0;35m\]'
LBLUE='\[\033[0;36m\]'
GRAY='\[\033[0;37m\]'
TEST='\[\033[9;34m\]'
NORMAL='\[\033[00m\]'

# Symbols
HEART="\xe2\x99\xa1"
BURGER="\xf0\x9F\x8d\x94"
CHERRY="\xF0\x9F\x8D\x92"
POODLE="\xF0\x9F\x90\xA9"

# Formats
DATE=`date +"%m/%d/%Y |%l:%M%p"`

# My Formats
MY_PROMPT=$BURGER
MY_GIT_BRANCH="${YELLOW}branch:${GRAY}\$(__git_ps1)"
MY_TIME="  ${YELLOW}time: ${GRAY}${DATE}"
MY_PATH="  ${YELLOW}path: ${LBLUE}\w"
MY_SHELL=" ${BRED}\$(echo -e \"${MY_PROMPT}\") \$(echo -e \"${MY_PROMPT}\") \$(echo -e \"${MY_PROMPT}\") ${NORMAL} "

# My PS1
PS1="\n${MY_GIT_BRANCH}\n${MY_TIME}\n${MY_PATH}\n${MY_SHELL}"

### Aliases
alias obp="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -n ~/.bash_profile"
alias ost="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl -n"
alias sbp="source ~/.bash_profile"
alias gc="git checkout"