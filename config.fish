alias ll 'ls -alFrth'
alias la 'ls -A'
alias l 'ls -CF'
alias fixsvn 'find . -name ".svn" -type d -exec rm -rf {} \;'
alias tom 'ps aux | grep tomcat'
alias fishrc 'vi ~/.config/fish/config.fish'
alias fixres='xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync; xrandr --addmode DP1 1368x768_60.00'
alias fishsource='source ~/.config/fish/config.fish'
alias eclipse='./home/shashwat/Applications/eclipse/eclipse'
set fish_greeting ""
alias vimrc='vi ~/Softwares/dotfiles/my_configs.vim'
alias vi="nvim"
alias vundle='vi ~/dotfiles/vundle.vim'
alias basic='vi ~/dotfiles/basic.vim'
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

alias dw='cd /home/shashwatsuman/Downloads/'
alias gp='git pull'
alias add='git add'
alias st='git status -s'
alias revert='git checkout HEAD'
alias gd='git diff'
alias gitlog='git log -p'
alias gb='git branch'
alias fixres1080='xrandr --addmode DP1 1920x1080_60.00'
alias co='cp'
alias s='sudo'
alias g='ghci'
alias ini='touch __init__.py'
alias d='cd ~/Downloads'

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
alias pom='vi /home/shashwatsuman/workspace/golden-gate-middleware/MerchantService/pom.xml'
alias src='cd /home/shashwatsuman/workspace/golden-gate-middleware/MerchantService/src/main/java/com/paytm/merchant'
alias prod42='ssh michael@52.77.121.42'
alias log='tailf /opt/tomcat/logs/MiddlewareService.log'
alias testlog='tailf /opt/tomcat/logs/MiddlewareServiceJUnit.log'
alias work='cd /home/shashwatsuman/workspace'
alias log4j='vi /home/shashwatsuman/workspace/golden-gate-middleware/MerchantService/src/main/resources/log4j.properties'
alias diff='git diff HEAD | python /home/shashwatsuman/workspace/golden-gate-middleware/tools/diff2html-v1.0/diff2html.py > /tmp/diff; google-chrome /tmp/diff'
alias tt='vi /tmp/tt'
alias sql='cd /home/shashwatsuman/workspace/golden-gate-middleware/SQL_Files'
alias locate='locate -i'
alias fixb='sudo /etc/init.d/bluetooth restart'

set -x CATALINA_HOME /opt/tomcat/

alias mvs='mvn clean install -e -P  dev'
alias m='mysql -umichael -pPaytm@123 test_db'
alias hk='/home/shashwatsuman/Documents/Scala Assignment/HackerrankInScala2/src'
alias run='python /home/shashwatsuman/Softwares/Utility-Scripts/run_jvm.py'
alias x='xset r rate 150 30'
alias hosts='vi /etc/hosts'
alias ec2='ssh  ubuntu@ec2-35-166-225-41.us-west-2.compute.amazonaws.com'
alias vpn='sh /etc/vpnc/vpnconnect.sh'


alias rsa='vi ~/.ssh/id_rsa.pub'
alias ahosts='vi /etc/ansible/hosts'

alias fixsound='sudo service pulseaudio restart'
alias rmf='rm -rf'

alias key='chmod 600'
alias work='cd ~/PycharmProjects/'

source ips
