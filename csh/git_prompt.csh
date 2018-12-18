setenv GIT_BRANCH_CMD "sh -c 'git branch --no-color 2> /dev/null' | tail -c +3"
set prompt="%B%{\033[32m%}%n@%B%m%b %B%{\033[32m%}%~%b %{\033[97m%}(`$GIT_BRANCH_CMD`)%{\033[39m%} \n$ "
