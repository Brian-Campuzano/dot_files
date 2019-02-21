setenv GIT_BRANCH_CMD "sh -c 'git rev-parse --abbrev-ref HEAD 2> /dev/null'"
set prompt="%B%{\033[32m%}%n@%B%m%b %B%{\033[34m%}%~%b %{\033[97m%}( `$GIT_BRANCH_CMD` )%{\033[39m%} \n$ "
