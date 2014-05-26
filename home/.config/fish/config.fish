##__ Setup homeshick function
source "$HOME/.homesick/repos/homeshick/homeshick.fish"

# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

# Theme
set fish_theme gianu

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

##__ own config
set fish_greeting

alias dl "docker ps -l -q"
alias dlip "docker inspect (dl) | grep IPAddress | cut -d '\"' -f 4"
alias drma "docker rm (docker ps -a -q)"
alias dps "docker ps -a"
alias dima "docker images"

alias l "ls -l"
alias lr "ls -laR"

alias le "less"
