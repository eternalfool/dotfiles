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
alias vimrc='vi ~/dotfiles/my_configs.vim'
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



alias cc1_staging="ssh shashwat@10.140.214.67"
alias cc2_staging="ssh shashwat@10.140.214.68"
alias clb1_staging="ssh shashwat@10.140.214.69"
alias bast1_staging="ssh shashwat@10.140.214.70"
alias bast2_staging="ssh shashwat@10.140.214.71"
alias cp1_staging="ssh shashwat@10.140.214.80"
alias cp2_staging="ssh shashwat@10.140.214.81"
alias csdb1_staging="ssh shashwat@10.140.214.72"
alias csdb2_staging="ssh shashwat@10.140.214.79"
 
alias jcsdb1_staging="ssh shashwat@10.140.214.73"
alias jcsdb2_staging="ssh shashwat@10.140.214.74"
 
alias cp3_staging="ssh shashwat@10.140.214.82"
alias cp4_staging="ssh shashwat@10.140.214.83"
alias cp5_staging="ssh shashwat@10.140.214.84"
alias cp6_staging="ssh shashwat@10.140.214.85"
alias cp7_staging="ssh shashwat@10.140.214.86"
alias cp8_staging="ssh shashwat@10.140.214.87"
alias cp9_staging="ssh shashwat@10.140.214.88"
 
alias cp10_staging="ssh shashwat@10.140.214.89"
alias cp11_staging="ssh shashwat@10.140.214.90"
alias cp12_staging="ssh shashwat@10.140.214.91"
alias cp13_staging="ssh shashwat@10.140.214.92"
alias cp14_staging="ssh shashwat@10.140.214.93"
alias cp15_staging="ssh shashwat@10.140.214.94"
alias cp16_staging="ssh shashwat@10.140.214.95"
alias cp17_staging="ssh shashwat@10.140.214.96"
alias cp18_staging="ssh shashwat@10.140.214.97"
alias cp19_staging="ssh shashwat@10.140.214.98"
alias cp20_staging="ssh shashwat@10.140.214.99"
alias cp21_staging="ssh shashwat@10.140.214.100"
alias cp22_staging="ssh shashwat@10.140.214.101"
alias cp23_staging="ssh shashwat@10.140.214.102"
alias cp24_staging="ssh shashwat@10.140.214.103"
alias cp25_staging="ssh shashwat@10.140.214.104"
alias cp26_staging="ssh shashwat@10.140.214.105"
alias cp27_staging="ssh shashwat@10.140.214.106"
alias cp28_staging="ssh shashwat@10.140.214.107"
alias cp29_staging="ssh shashwat@10.140.214.108"
alias cp30_staging="ssh shashwat@10.140.214.109"
alias cp31_staging="ssh shashwat@10.140.214.110"
alias cp32_staging="ssh shashwat@10.140.214.111"
alias cp33_staging="ssh shashwat@10.140.214.112"
alias cp34_staging="ssh shashwat@10.140.214.113"
alias cp35_staging="ssh shashwat@10.140.214.114"
alias cp36_staging="ssh shashwat@10.140.214.115"
alias cp37_staging="ssh shashwat@10.140.214.116"
alias cp38_staging="ssh shashwat@10.140.214.117"
alias cp39_staging="ssh shashwat@10.140.214.118"
alias cp40_staging="ssh shashwat@10.140.214.119"
alias cp41_staging="ssh shashwat@10.140.214.120"
alias cp42-staging="ssh -i ~/Documents/compute_team_pri compute_team@10.140.215.84"
alias cp43-staging="ssh -i ~/Documents/compute_team_pri compute_team@10.140.215.85"



alias rsa='vi ~/.ssh/id_rsa.pub'
alias ahosts='vi /etc/ansible/hosts'

alias fixsound='sudo service pulseaudio restart'
alias rmf='rm -rf'
