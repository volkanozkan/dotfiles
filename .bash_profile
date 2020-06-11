alias kctx="kubectx"
alias kns="kubens"

alias dup="docker-compose up -d"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias drm='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'

alias xx="cd ~/Documents/Projects/"
alias op="open . -a /Applications/IntelliJ\ IDEA.app/"

alias mc="mvn clean"
alias mcv="mvn clean verify"
alias mcp="mvn clean package"
alias mci="mvn clean install"


export CLICOLOR=1
export TERM=xterm-256color
export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
