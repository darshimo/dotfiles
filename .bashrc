alias ls='ls -G'
alias ll='ls -l'
alias lf='ls -F'
alias la='ls -a'
alias skim='open -a skim'
#alias python='python -i ~/Start.py'

PS1="\[\e[32m\]\u:\t\[\e[0m\]\[\e[32m\] \w\[\e[0m\] $"

export LSCOLORS=Cxxxxxxxcxxxxxxxxxxxxx
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
