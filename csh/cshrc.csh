
# Add git branch to command prompt
alias precmd "source $DOT_FILES/csh/git_prompt.csh"

# Why the hell would you want it to beep everytime you hit backspace on a terminal...
set nobeep

# Set editor, mainly for git commit messages
setenv EDITOR emacs -nw

# Set languages in case the machine you are on is misconfigured
setenv LANGUAGE en_US.UTF-8
setenv LANG en_US.UTF-8
setenv LC_ALL en_US.UTF-8
