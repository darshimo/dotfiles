alias l='ls -G'
alias ls='ls -G'
alias ll='ls -l'
alias lf='ls -F'
alias la='ls -a'
#alias skim='open -a skim'

set -x PATH $PATH $HOME/.local/bin

eval (/opt/homebrew/bin/brew shellenv)

### OPAM ###

#eval (opam env)
#eval (opam config env)

### Z3 ###

#set -x PATH $PATH $HOME/repositories/z3/build

### ELAN ###

set -x PATH $PATH $HOME/.elan/bin

### Python ###

set -x PYENV_ROOT $HOME/.pyenv
set -x PATH $PATH $PYENV_ROOT/bin
#set -x PATH $PATH ~/z3/build/python
#eval (pyenv init - | source)

### Rust ###

set -x PATH $PATH $HOME/.cargo/bin

### Git ###

# Colors
set yellow (set_color yellow)
set green (set_color green)
set red (set_color red)

# Fish git prompt
set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showstashstate 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_color_branch yellow
set __fish_git_prompt_color_upstream_ahead green
set __fish_git_prompt_color_upstream_behind red

# Status Chars
set __fish_git_prompt_char_dirtystate '⚡'
set __fish_git_prompt_char_stagedstate '→'
set __fish_git_prompt_char_untrackedfiles '☡'
set __fish_git_prompt_char_stashstate '↩'
set __fish_git_prompt_char_upstream_equal '='
set __fish_git_prompt_char_upstream_ahead '+'
set __fish_git_prompt_char_upstream_behind '-'
