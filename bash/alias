#
# Define bash alias
#

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
fi

# some more ls aliases
alias ls='ls --color'
alias ll='ls -alFth'
alias la='ls -A'
alias l='ls -CF'

# makes grep ever use colors
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# makefile
alias m='make'

# git aliases
alias g='git'
alias gs='git status'
alias gl='git log'
alias gc='git commit -m'
alias ga='git add'
alias gu='git add -u'
alias gm='git commit --amend'
alias gd='git diff --color'
alias gg='git grep'
alias gp='git push origin "`git rev-parse --abbrev-ref HEAD`"'
alias gf='$EDITOR `git diff --name-only | uniq`'
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset%n" --abbrev-commit --date=relative --branches'
alias gls='git log -stat'
alias gpl='git pull origin "`git rev-parse --abbrev-ref HEAD`"'

# go 
alias got='go test'
alias gt='go test'

# vim alias
alias vm='vim'
alias ivm='vim'
alias v='vim'

# sudo
alias s='sudo'

# change directory
alias c='cd'
alias cr='cd ~/repo'
alias cc='cd ..'
alias ch='cd ~/'

# Background control
alias f='fg'
alias j='jobs'
alias b='bg'
