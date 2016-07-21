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
alias vimrc='vi ~/nvim/my_configs.vim'
alias vi="nvim"
alias vundle='vi ~/nvim/vundle.vim'
alias basic='vi ~/nvim/basic.vim'
alias tailf='less -W +F'
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

alias psx='ps aux | grep'

alias -='cd -'

alias k='ps aux | grep echo $argv | grep -v grep | awk \'{print $2}\'  | xargs kill -9'

alias st='git status'
alias dw='cd /home/shashwatsuman/Downloads/'
alias pull='git pull'
alias add='git add'
alias fixres1080='xrandr --addmode DP1 1920x1080_60.00'
alias co='cp'
alias s='sudo'
alias g='ghci'
alias ini='touch __init__.py'
alias d='cd ~/Downloads'

alias jn='jupyter notebook'
alias loc="find . -name '*.java' | xargs wc -l"
if test -f /home/shashwatsuman/.autojump/share/autojump/autojump.fish; . /home/shashwatsuman/.autojump/share/autojump/autojump.fish; end
