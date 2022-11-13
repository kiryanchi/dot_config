# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# theme
ZSH_THEME="cloud"

# plugins
plugins=(
	git
	z
)

# oh-my-zsh
source $ZSH/oh-my-zsh.sh

# Alias
alias sudo="sudo "
alias vim="nvim"
alias ls="exa"
alias ll="exa -al"

# Zsh Syntax and Suggestion
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# PYENV
eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
source /opt/homebrew/opt/autoenv/activate.sh

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# Opus
eval "$(/opt/homebrew/bin/brew shellenv)"
