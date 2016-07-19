alias ll 'ls -alFrth'
alias la 'ls -A'
alias l 'ls -CF'
alias e 'ssh enter.sokrati.com'
alias packages.yml 'vi /data/svn/workspace/infrastructure/tools/deployer/mainline/src/config/packages.yml'
alias acs 'ant clean setup > /tmp/acs.op; tail /tmp/acs.op'
alias acl 'ant clean lib > /tmp/acl.op; tail /tmp/acl.op'
alias fixlocate 'sudo chmod -R 755 /var/lib/mlocate/mlocate.db'
alias bo 'cd /data/svn/workspace/dataMining/apps/budgetOptimizer/aresDevRelease/'
alias work 'cd /data/svn/workspace'
alias data 'cd /data/svn/workspace/dataMining'
alias job 'cd /data/svn/workspace/dataMining/apps/jobOrchestratorDaemon/mainline'
alias apps 'cd /data/svn/workspace/dataMining/apps'
alias shared 'cd /data/svn/workspace/dataMining/shared'
alias tor 'cd /data/TorrentDownloads'
alias fixnet 'sudo service network-manager restart'
alias botest 'cd /data/svn/workspace/dataMining/apps/budgetOptimizer/test'
alias endurance 'cd /data/svn/workspace/agency_platform/apps/enduranceService/mainline'
alias pricing 'cd /data/svn/workspace/hackathon/2016/pricing/apps/pricingDbService/mainline/'
alias webapps 'cd /usr/local/apache-tomcat-6.0.35/webapps/'
alias expert 'cd /data/svn/workspace/dataMining/apps/expertDbSvcV2/mainline'
alias experto 'cd /data/svn/workspace/dataMining/shared/expertDbSvcObjectsV2/mainline'
alias fixsvn 'find . -name ".svn" -type d -exec rm -rf {} \;'
alias tom 'ps aux | grep tomcat'
alias third 'cd /data/svn/workspace/third_party/'
alias gpc 'cd /data/svn/workspace/dataMining/apps/gpcMappingSvcV2/mainline'
alias gpco 'cd /data/svn/workspace/dataMining/shared/gpcMappingSvcObjectsV2/mainline'
alias starttom 'sudo sh /usr/local/apache-tomcat-6.0.35/bin/startup.sh'
alias logs 'cd /home/appster/logs'
alias expertlog 'vi /home/appster/logs/expertDbSvcV2.log'
alias gpclog 'vi /home/appster/logs/gpcMappingSvcV2.log'
alias scala './home/shashwat/Documents/scala-2.11.7/bin/scala'
alias api-specs 'cd /data/svn/workspace/tools/api-specs'
alias gmc 'cd /data/svn/workspace/dataMining/apps/gpcMapperSvc/release_3.0'
alias bashrc 'vi ~/.bashrc'
alias etl 'cd /data/svn/workspace/dataMining/apps/performanceDashboardETL/mainline'
alias fullstack 'cd /home/shashwat/coursera/fullstack/'
alias fishrc 'vi ~/.config/fish/config.fish'
alias build `pwd`'/build.xml'
alias fixres='xrandr --newmode "1368x768_60.00"   85.25  1368 1440 1576 1784  768 771 781 798 -hsync +vsync; xrandr --addmode DP1 1368x768_60.00'
alias sq='cd /data/svn/workspace/dataMining/apps/searchQueryOptimizer/dev/'
alias ana='cd /data/svn/workspace/dataMining/apps/analyticsExecService/mainline'
alias fishsource='source ~/.config/fish/config.fish'
alias nd='cd /data/svn/workspace/dataMining/shared/newDataAggregator/mainline'
set -x JAVA_HOME '/usr/lib/jvm/jdk1.6.0_31'
set -x -g HADOOP_HOME '/usr/local/hadoop'
set -U fish_user_paths $HADOOP_HOME/bin $fish_user_paths
alias eclipse='./home/shashwat/Applications/eclipse/eclipse'
alias dp='cd /home/shashwat/coursera/fullstack/DP'
alias diff='svn diff | /data/svn/workspace/tools/diff2html2.py  > /tmp/temp; google-chrome /tmp/temp'
alias check='cd /data/svn/workspace/dataMining/apps/checkpointUpdater/mainline'
set fish_greeting ""
alias deconf='cp config/* /etc/sokrati/config/'
alias deploy='python /data/svn/workspace/tools/deployer_local.py'
alias has='python /home/shashwat/haskell/runhas.py'
alias res='python /data/svn/workspace/tools/restart_tomcat.py'
alias jobe='cd /data/svn/workspace/dataMining/apps/jobEventGenerator/mainline'
alias vimrc='vi ~/nvim/my_configs.vim'
alias vi="nvim"
alias tt='set tt '
alias vundle='vi ~/nvim/vundle.vim'
alias basic='vi ~/nvim/basic.vim'
alias tailf='less -W +F'
alias ib='cd /home/shashwat/coursera/fullstack/pacchessLakhRupay'

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias top="htop"
alias sshto="/data/svn/workspace/tools/ssht"
alias install='sudo apt-get install'
alias update='sudo apt-get update'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias mkdir='mkdir -pv'

alias chrome="open -a \"Google Chrome\""

alias s='sudo'

alias getlogs='s3cmd --recursive get s3://aresjob-logs/'
alias psx='ps aux | grep'

alias -='cd -'

alias k='ps aux | grep echo $argv | grep -v grep | awk \'{print $2}\'  | xargs kill -9'

alias st='git status'
alias dw='cd /home/shashwat/Downloads/'
alias pull='git pull'
alias add='git add'
alias release='cd ../release_1.0'
alias mainline='cd ../mainline'
alias db='cd /etc/sokrati/db/'
alias fixres1080='xrandr --addmode DP1 1920x1080_60.00'
alias db='cd /etc/sokrati/db'
alias res='sh /usr/local/apache-tomcat-6.0.35/bin/shutdown.sh; sh /usr/local/apache-tomcat-6.0.35/bin/startup.sh'
alias bid='cd /data/svn/workspace/dataMining/apps/bidOptimizer/aresMRDev'
alias psql='psql -h athena-prod.cs8tjcidqfqa.us-west-2.redshift.amazonaws.com -p 5439 -d dev -U veera_r'
alias bids='cd /data/svn/workspace/dataMining/apps/bidOptimizer/mainline/java/config/athenaqueries/aresConfig/newDataAggregator/athena_extractors'
alias had='cd /usr/local/hadoop'
alias co='cp'
alias py='sh /home/shashwat/Documents/pycharm-community-5.0.5/bin/pycharm.sh'
alias s='sudo'
if test -f /home/shashwat/.autojump/share/autojump/autojump.fish; . /home/shashwat/.autojump/share/autojump/autojump.fish; end
alias g='ghci'
alias ini='touch __init__.py'
alias d='cd ~/Downloads'
alias mysqlhero='mysql --host=us-cdbr-iron-east-04.cleardb.net --user=bb3b44179051f6 --password=d239bffa heroku_ec028af4a8b795d'

#Neovim true color support
#Neovim cursor shape support
set -gx PATH $PATH ~/.local/bin
alias jn='jupyter notebook'
