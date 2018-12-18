alias g="git"
alias gg="git gui &"
alias gk="gitk &"
alias gps="git pull --rebase && git submodule update"
alias gs="git status"
alias cls="clear"
alias gc='git checkout .'
alias gcl='git clean -fxd'
alias gsu='git submodule update'
alias gp='git pull --rebase'
alias push='git push origin master'
alias com='git checkout master'
alias open="start"
startVS() {
	"C:\Program Files (x86)\Microsoft VS Code\Code.exe" $* > /dev/null &
}
alias e=startVS
alias vs=startVS
