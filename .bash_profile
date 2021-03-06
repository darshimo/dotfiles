export PATH=$PATH:/usr/local/bin
export PATH="$PATH:$HOME/bin"
#export NVM_DIR=$HOME/.nvm
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
export PATH=$PATH:/usr/local/Cellar/llvm/6.0.0/bin
export PATH=$PATH:/usr/local/include/eigen3

#if [[ -s ~/.nvm/nvm.sh ]] ; then source ~/.nvm/nvm.sh ; fi

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

export PATH="$HOME/.elan/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH=$(stack path --local-bin):$PATH
