alias ll 'ls -alFrth'
alias la 'ls -A'
alias l 'ls -CF'
alias fishrc 'vi ~/.config/fish/config.fish'
alias fs='source ~/.config/fish/config.fish'
set fish_greeting ""
alias vimrc='vi ~/Softwares/dotfiles/my_configs.vim'
alias vi="nvim"
alias vundle='vi ~/Softwares/dotfiles/vundle.vim'
alias tailf='less -W +F'
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias top="htop"
alias install='sudo apt-get install'
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'

alias chrome="open -a \"Google Chrome\""

alias s='sudo'

alias psx='ps aux | grep'

alias -='cd -'

alias k='ps aux | grep echo $argv | grep -v grep | awk \'{print $2}\'  | xargs kill -9'

alias dw='cd /Users/shashwat/Downloads/'
alias gp='git pull'
alias add='git add'
alias st='git status -s'
alias revert='git checkout HEAD'
alias gd='git diff'
alias gitlog='git log -p'
alias gb='git branch'
alias gl='git log --pretty=format:"%h %s" --graph'
alias gv='git remote -v'
alias gc='git clone'
alias fixres1080='xrandr --addmode DP1 1920x1080_60.00'
alias co='cp'
alias s='sudo'
alias g='ghci'
alias ini='touch __init__.py'
alias d='cd ~/Downloads'
alias pd='vi ~/.pdbrc.py'

alias jn='jupyter notebook'
alias loc="find . -name '*.java' | xargs wc -l"
if test -f /home/shashwat/.autojump/share/autojump/autojump.fish; . /home/shashwat/.autojump/share/autojump/autojump.fish; end
  begin
    set --local AUTOJUMP_PATH $HOME/.autojump/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end
alias logs='cd /opt/tomcat/logs/'
alias ms='cd /home/shashwatsuman/workspace/golden-gate-middleware/MerchantService'
alias fixnet='sudo service network-manager restart'
alias log='tailf /opt/tomcat/logs/MiddlewareService.log'
alias testlog='tailf /opt/tomcat/logs/MiddlewareServiceJUnit.log'
alias tt='vi /tmp/tt'
alias t='tmux'
alias locate='locate -i'
alias fixb='sudo /etc/init.d/bluetooth restart'

set -x CATALINA_HOME /opt/tomcat/

alias x='xset r rate 150 30'
alias hosts='vi /etc/hosts'
alias aws='ssh ubuntu@35.165.175.128'
alias vpn='sh /etc/vpnc/vpnconnect.sh'


alias rsa='vi ~/.ssh/id_rsa.pub'
alias ahosts='vi /usr/local/etc/ansible/hosts'

alias fixsound='sudo service pulseaudio restart'
alias rmf='rm -rf'

alias key='chmod 600'
alias work='cd ~/PycharmProjects/'

alias alpha="ssh ubuntu@10.140.216.37"
alias e="ssh shashwat@10.140.214.70"
alias rt=" bash /etc/vpnc/vpn_connect_map.sh"
alias devstack="ssh ubuntu@52.221.213.44"


alias copy="tr -d '\n' | pbcopy"
alias r="realpath"
alias vpn='sh /private/etc/vpnc/mac_jiovpn'

alias mysql='/usr/local/mysql/bin/mysql -uroot'
alias mysqlstart='sudo /usr/local/mysql/support-files/mysql.server start'

alias updatedb='sudo /usr/libexec/locate.updatedb'
alias ubuntuvm='ssh ubuntu@10.140.213.177'


if test -e ~/.config/fish/reliance
    . ~/.config/fish/reliance
end
