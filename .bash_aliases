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
alias ls="ls -1p --color=auto"
alias l="ls -lhGgo"
alias ll="ls -lh"
alias la="ls -lhGgoA"
alias lt="ls -lhGgotr"
alias lS="ls -lhGgoSr"
alias l.="ls -lhGgod .*"
alias lhead="ls -lhGgo | head"
alias ltail="ls -lhGgo | tail"
alias lmore='ls -lhGgo | more'
alias l='ls -CF'
alias llh='ls -lh'
alias cls='clear'
alias mv="mv -i"
alias cp="cp -i"  
alias rm="rm -i"
alias cc='gcc'
alias dir='ls -al|less'
alias hs='history'
alias fastacount='grep -c "^>"'
alias u="cd ..;ls"
alias emacs='emacs -nw'
alias parallel='parallel --gnu'


#typos
alias mf="mv -i"
alias mroe="more"
alias c='clear'
alias emcas='emacs'

#expt logs
alias sgnexpt='fgrep "Expt" ~/Desktop/Dropbox/Personal/LogFiles/SGN_ExptLog.txt| less'
alias expt='fgrep "Expt" ~/Desktop/Dropbox/Personal/LogFiles/Expt\ log.txt| less'
alias sexpt='fgrep Expt ~/Desktop/Dropbox/Personal/LogFiles/Scrap.txt| less'


