#docker
alias dps="docker ps"
alias dpa="docker ps -a"
alias di="docker images"
alias dr="docker run"
alias dexec="docker exec -it"
alias dstop="docker stop"
alias drm="docker rm"
alias dvol="docker volume ls"

# misc
alias cls="clear"
alias grep="grep --color=auto"           # Highlight matching text
# alias sudo="sudo "                       # Retain alias expansion after sudo
alias untar="tar -xvf"                   # Extract tar archives
alias weather="curl wttr.in/Amsterdam"   # Simple weather report
#alias dev="cd ~/Projects"               # Shortcut to a dev directory
# alias py="python3"                      # Use Python 3 by default
alias vi="vim"                           # Use Vim instead of Vi

# system updates and maintenance
alias update="sudo apt update && sudo apt upgrade -y"
alias cleanup="sudo apt autoremove && sudo apt autoclean"
alias reboot="sudo systemctl reboot"
alias shutdown="sudo systemctl poweroff"

# disk and system monitoring
alias df="df -h"                   # Human-readable disk usage
alias du="du -h --max-depth=1"     # Human-readable folder sizes
alias free="free -h"               # Human-readable memory usage
# alias top="htop"                 # Use htop if installed
alias sensors="watch -n 1 sensors" # Monitor hardware temperatures

# networking
alias myip="curl ifconfig.me" # Get external IP address
alias ports="sudo netstat -tulanp" # Show listening ports
alias ping="ping -c 5"       # Stop pinging after 5 packets
alias wget="wget -c"         # Resume downloads
alias flushdns="sudo systemctl restart systemd-resolved" # Flush DNS cache

# navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias ~="cd ~"
alias cd..="cd .."

#personal
alias m='minikube'
alias topj='top -n 1 | grep java'
alias dev='cd /opt/git && ls -alh'