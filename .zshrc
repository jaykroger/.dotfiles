[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh

# Load Starship
eval "$(starship init zsh)"

launchctl setenv DOTFILES_DIR $HOME/.dotfiles