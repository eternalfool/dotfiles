
alias ll 'ls -alFrth'
alias kk 'ls -alFrth'
alias l 'ls -alFrth'
alias la 'ls -A'
alias l 'ls -CF'
alias p 'pwd'
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

alias k='ps aux | grep echo $argv | grep -v grep | awk \'{print $2}\'  | xargs kill -9'

alias dw='cd /Users/admin/Downloads/'
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
begin
    set --local AUTOJUMP_PATH /usr/local/Cellar/autojump/22.5.1/share/autojump/autojump.fish
    if test -e $AUTOJUMP_PATH
        source $AUTOJUMP_PATH
    end
end
alias logs='cd /opt/tomcat/logs/'
alias fixnet='sudo service network-manager restart'
alias log='tailf /opt/tomcat/logs/MiddlewareService.log'
alias testlog='tailf /opt/tomcat/logs/MiddlewareServiceJUnit.log'
alias tt='vi /tmp/tt'
alias t='tmux'
alias locate='locate -i'
alias fixb='sudo /etc/init.d/bluetooth restart'
alias work='cd ~/workspace/'
alias labs='cd ~/workspace/labs-core-reloaded/'

alias rt=" bash /etc/vpnc/vpn_connect_map.sh"


alias copy="tr -d '\n' | pbcopy"
alias r="realpath"

alias mysql='/usr/local/mysql/bin/mysql -uroot'
alias ms_old='docker run --rm -d -p 3307:3306 --name mysql -v /Users/admin/workspace/database/labs_core_mysql_truncated/:/var/lib/mysql  mysql/mysql-server:5.7 --sql-mode="STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"'
alias ms='docker run  --rm  -d -p 3307:3306 --name mysql8 -v ~/workspace/database/labs_core_mysql_truncated/:/var/lib/mysql  -e MYSQL_ROOT_PASSWORD=root mysql:latest --sql-mode="STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION"'

alias fixlocate='sudo /usr/libexec/locate.updatedb'
alias pi='ping 8.8.8.8'
alias slack='vi /Applications/Slack.app/Contents/Resources/app.asar.unpacked/src/static/index.js'


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/admin/google-cloud-sdk/path.fish.inc' ]; if type source > /dev/null; source '/Users/admin/google-cloud-sdk/path.fish.inc'; else; . '/Users/admin/google-cloud-sdk/path.fish.inc'; end; end


alias rc='rails c'

alias stag1='ssh -i ~/Documents/vylabs/aws-staging-labs-core.pem ubuntu@labs-core-worker-0.nvst-staging.com'

set -gx PATH $PATH /usr/local/smlnj/bin
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias dev='ssh ubuntu@3.95.203.44'
alias mys='mysql -h 127.0.0.1 -P 3307 -u root -proot labs_core_development'
alias sl='fc -ln -1 | sed "s/^\s*//" >> ~/.commands.txt'
alias contribsys='bundle config --local gems.contribsys.com b98d67e0:5a0b5789'
alias start_cassandra='launchctl load ~/Library/LaunchAgents/homebrew.mxcl.cassandra.plist'
alias stop_cassandra='launchctl unload ~/Library/LaunchAgents/homebrew.mxcl.cassandra.plist'

set -x JOB_ID 1
set -x READ_BUCKET '026971003463-production-ephemeral-instances'
# set -x READ_BUCKET '859747976171-restaurants'
set -x WRITE_BUCKET 'restaurants-v2'
set -x FILE_NAME 'Questmobile Datasheet_Data by Category_201808.xlsx'
set -x RESTAURANTS_SCHEMA 'restaurants'

alias fox='open -a /Applications/Firefox.app'
alias stagdb='ssh -i ~/Documents/vylabs/aws-staging-labs-core.pem -v -L 127.0.0.1:1234:labs-core.c29xttmo3afe.us-east-1.rds.amazonaws.com:3306 ubuntu@labs-core-web-0.nvst-staging.com'
alias stagdb='ssh -i ~/Documents/vylabs/aws-staging-labs-core.pem -v -L 127.0.0.1:1234:labs-core-rds.nvst-staging.com:3306 ubuntu@labs-core-web-0.nvst-staging.com'
alias stagcass='ssh -i ~/Documents/vylabs/aws-staging-labs-core.pem -v -L 127.0.0.1:9000:172.31.71.132:9042 ubuntu@labs-core-web-0.nvst-staging.com'
alias stag_cassandra='ssh -i ~/Documents/vylabs/aws-staging-labs-core.pem -v -L 127.0.0.1:9000:172.31.71.132:9042 ubuntu@labs-core-web-0.nvst-staging.com'
alias cass='cqlsh 127.0.0.1  9000 -u root -p BtfA3AQ8GsRzcsdh'
alias es_start='docker run --name es -d -v /Users/admin/Data/elasticsearch -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -d docker.elastic.co/elasticsearch/elasticsearch:6.4.2 and docker run --name kibana -p 5601:5601 --link es:elasticsearch -d docker.elastic.co/kibana/kibana:6.4.2'
alias es_stop='docker stop es and docker rm -f es and docker stop kibana and docker rm -f kibana'
alias ipython2='python -m IPython'
alias push='git push origin HEAD'
set -x DSP_IDS "1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150,151,152,153,154,155,156,157,158,159,160,161,162,163,164,165,166,167,168,169,170,171,172,173,174,175,176,177,178,179,180,181,182,183,184,185,186,187,188,189,190,191,192,193,194,195,196,197,198,199,200,201,202,203,204,205,206,207,208,209,210,211,212,213,214,215,216,217,218,219,220,221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,236,237,238,239,240,241,242,243,244,245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,272,273,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297"
set -x DSP_IDS "1, 2"
set -x PRODUCT_IDS_TO_DSP_IDS "23::61"
set -x DIS_PRODUCT_IDS_TO_DSP_IDS "23::61"
set -x PRODUCT_IDS "24"
set -x DATA_SOURCE "gartner"

# set -gx LDFLAGS "-L/usr/local/opt/openssl/lib"
# set -gx CPPFLAGS "-I/usr/local/opt/openssl/include"
# set -gx PKG_CONFIG_PATH "/usr/local/opt/openssl/lib/pkgconfig"
alias ac='. env/bin/activate.fish'
set -x PARENTS "1"
alias redash='ssh ubuntu@redash.synaptic.io'
alias ks='pkill -9 python'
alias act='source env/bin/activate.fish'
alias PLATFORM='ubereats'
set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
alias fix_redash='bash ~/workspace/scripts/fix_redash.sh'
alias env='source env/bin/activate.fish'
