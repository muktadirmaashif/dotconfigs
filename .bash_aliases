# all aliases


# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'
    alias ds='dirs -l -v'  
    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
alias edtbdt='TZ=Asia/Dhaka date -d '
# ls alias
alias ll='ls -alhF'
alias la='ls -A'
alias l='ls -cF'
alias ltr='ls -lhtR'
alias ltree='find . | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"'

alias c='clear'
alias e='exit'
alias nv='nvim'
alias ..='cd ..'
alias r='ranger'
##################################################################################
##################################################################################
alias addtherap='sudo sed -i "s/search ./search therapbd.net/g" /etc/resolv.conf'

## SERVER SSH ALASES

##################################################################################
# ops server aliases

alias ops01-bd='ssh -q muktadirmaula@ops01-bd'
alias ta='ssh -q muktadirmaula@ops01-ta'
alias tb='ssh -q muktadirmaula@ops01-tb'
alias pps='ssh -q ops01-pps.therap.net'

##################################################################################

# build server aliases
alias bdb='ssh -q muktadirmaula@bdbuild11'





# docker aliases
#kvm
ansicon='maashif@192.168.122.187'
alias zone2='ssh maashif@192.168.122.100'

alias badhon-ol="ssh muktadirmaula@192.168.6.195"

#####################################
alias dps='docker ps'
alias di='docker image'
alias dn='docker network'
alias dc='docker container'
alias tf='terraform'

alias cat='batcat --style=plain --paging=never --theme=base16-256'
alias less='batcat --style=plain --paging=always --theme=base16-256'
#####################################


#Therap BD VPN
alias ginger_vpn='/home/muktadirmaula/Downloads/Packages/forticlientsslvpn/64bit/forticlientsslvpn_cli  --server ginger.therapbd.net:61161 --vpnuser muktadirmaula --keepalive'
alias garlic_vpn='/home/muktadirmaula/Downloads/Packages/forticlientsslvpn/64bit/forticlientsslvpn_cli --server garlic.therapbd.net:61161 --vpnuser muktadirmaula --keepalive'
#Therap US VPN
alias ta_vpn='/opt/forticlient-sslvpn/64bit/forticlientsslvpn_cli --server storm.therap.net:61161 --vpnuser muktadir.maula_ta --keepalive'
alias tb_vpn='/opt/forticlient-sslvpn/64bit/forticlientsslvpn_cli --server rain.therap.net:61161 --vpnuser muktadir.maula_tb --keepalive'
