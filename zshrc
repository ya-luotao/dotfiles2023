export https_proxy=http://127.0.0.1:1235;export http_proxy=http://127.0.0.1:1235;export all_proxy=socks5://127.0.0.1:1234

eval "$(starship init zsh)"

alias ll="ls -lha"
alias vi="nvim"
alias vim="nvim"
alias code="code-insiders"
alias projects="cd ~/Projects"
alias dotfiles="cd ~/.dotfiles"
alias mrsk='docker run --rm -it -v $HOME/.ssh:/root/.ssh -v /var/run/docker.sock:/var/run/docker.sock -v ${PWD}/:/workdir  ghcr.io/mrsked/mrsk'
alias brewbundle="brew bundle --file ~/.Brewfile"
alias brewdump="brew bundle dump --force"
alias reload="source ~/.zshrc"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
#export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

eval "$(rbenv init - zsh)"
eval $(thefuck --alias)
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
