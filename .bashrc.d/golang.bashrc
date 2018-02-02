# golang goenv 

if [ -f /home/${USER}/tools/goenv ]; then
 export GOENV_ROOT="$HOME/tools/goenv"
 export PATH="$HOME/tools/goenv/bin:$PATH"
 export GOPATH="$HOME/tools/go/"
 eval "$(goenv init -)"
fi
