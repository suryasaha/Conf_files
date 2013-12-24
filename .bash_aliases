# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    eval "`dircolors -b`"
    alias ls='ls --color=auto'
    alias dir='dir --color=auto'
    alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

# some more ls aliases
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias la='ls -a'
alias llh='ls -lh'
alias cls='clear'
alias mv="mv -i"
alias cp="cp -i"  
alias rm="rm -i"
alias cc='gcc'
alias dir='ls -al|less'
alias hs='history'
alias hlb='ssh -X surya@hlb.sgn.cornell.edu'
alias dragon='ssh -X surya@dragon.sgn.cornell.edu'
alias sgn='ssh -X surya@login.sgn.cornell.edu'
alias fastacount='grep -c "^>"'


#typos
alias mf="mv -i"
alias mroe="more"
alias c='clear'
