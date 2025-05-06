# all aliases

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias ls='ls --color=auto'
	#alias dir='dir --color=auto'
	#alias vdir='vdir --color=auto'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi

# ls alias
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -cF'
alias ltr='ls -lhtR'
alias ltree='find . | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'

alias c='clear'
alias e='exit'
alias nv='nvim'
alias bat='batcat'
alias less='batcat --paging=always'

# ssh alias
alias ..='cd ..'

alias ansicon='ssh -q maashif@192.168.100.10'
alias go_app1='ssh -q maashif@192.168.100.11'
alias go_app2='ssh -q go@192.168.100.12'

alias wget_download='wget -r -nH --cut-dirs=5 -nc'

# server ssh aliases
alias ops01-bd='ssh -q muktadirmaula@ops01-bd'
alias bdbuild01='ssh -q muktadirmaula@bdbuild01'
alias muk-ofc='ssh -q muktadirmaula@muktadir-ofc'

alias bd_vpn1='/opt/forticlientsslvpn/64bit/forticlientsslvpn_cli --server garlic.therapbd.net:61161 --vpnuser muktadirmaula --keepalive'

alias ta_vpn='/opt/forticlientsslvpn/64bit/forticlientsslvpn_cli --server storm.therap.net:61161 --vpnuser muktadir.maula_ta --keepalive'
alias tb_vpn='/opt/forticlientsslvpn/64bit/forticlientsslvpn_cli --server rain.therap.net:61161 --vpnuser muktadir.maula_tb --keepalive'
alias garlic_vpn='/opt/forticlientsslvpn/64bit/forticlientsslvpn_cli --server garlic.therapbd.net:61161 --vpnuser muktadirmaula --keepalive'
