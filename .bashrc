# My bash aliases
# todo: remap caps lock to esc

# unix helpers
alias c='clear'
alias ll='ls -la'
alias g='grep --color=auto'
alias ps='ps aux'

# git specific
alias wrk='c; git branch; echo '--------';  git status; git stash list'
alias mast='c; git checkout dev; git pull origin master'
alias rbmst='c; git checkout dev; git pull; git rebase master'
alias pylint='c; git diff --name-only | xargs flake8'

# python specific
alias ipy='ipython'
alias pylint='c; git diff --name-only | xargs flake8'
