# Use antigen
source $HOME/antigen.zsh

# Neofetch
neofetch

# Powerlevel9k Stuff
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# Use Oh-My-Zsh
antigen use oh-my-zsh

# Set theme
antigen theme wedisagree

# Set plugins (plugins not part of Oh-My-Zsh can be installed using githubusername/repo)
antigen bundle git
antigen bundle zsh-users/zsh-completions

if [[ "$OSTYPE" == "darwin"* ]]; then
    antigen bundle osx
fi

# Apply changes
antigen apply
