# Set Spaceship ZSH as a prompt
autoload -U promptinit; promptinit
prompt spaceship

# adds zsh-autosuggestions
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# adds arrow-up and arrow-down history navigation 
bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward
