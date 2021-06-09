#---------------------------------------------------------
# Themeing 
#---------------------------------------------------------

export ZSH="/Users/pinc/.oh-my-zsh"
ZSH_THEME="spaceship"


#---------------------------------------------------------
# Plugins 
#---------------------------------------------------------

plugins=(git)
source $ZSH/oh-my-zsh.sh
autoload -U promptinit; promptinit
prompt pure


#---------------------------------------------------------
# PHP versions
#---------------------------------------------------------

# export MAMP_PHP=/Applications/MAMP/bin/php/php5.6.40/bin
export MAMP_PHP=/Applications/MAMP/bin/php/php7.3.24/bin 


#---------------------------------------------------------
# Add PHP to our path
#---------------------------------------------------------

export PATH="$MAMP_PHP:$PATH"
export PATH="$PATH:/usr/local/beam/"


#---------------------------------------------------------
# Folder & finder helpers
#---------------------------------------------------------

alias www="cd /Users/pinc/Sites"
alias apps="cd /Applications"
alias dl="cd ~/Downloads"
alias finder='open . -a finder.app'


#---------------------------------------------------------
# Folder navigation
#---------------------------------------------------------

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."


#---------------------------------------------------------
# Listing files
#---------------------------------------------------------

alias ls="colorls --sort-dirs --all"
alias lss="colorls --sort-dirs --all -1"
alias ll='colorls --sort-dirs --all -1 --long'
alias lr='colorls --sort-dirs --all -1 --long --report'


#---------------------------------------------------------
# Build processes
#---------------------------------------------------------

alias yy="yarn run dev"
alias yb="yarn run build"


#---------------------------------------------------------
# Composer
#---------------------------------------------------------

alias beam="beam.phar"
alias cc="composer install"
alias ccc="composer install --ignore-platform-reqs"


#---------------------------------------------------------
# Sake
#---------------------------------------------------------

alias db="php vendor/silverstripe/framework/cli-script.php dev/build"
alias bb="/Applications/MAMP/bin/php/php7.3.24/bin/php /usr/local/bin/beam-backup.php"

#---------------------------------------------------------
# SSH shortcuts
#---------------------------------------------------------

alias z=". ~/.zshrc"
alias pi="ssh pi@192.168.1.111"
alias sam="ssh master_gxhtszrybc@108.61.169.8"
alias me="ssh permanentinc.me@s186153.gridserver.com"

source /Users/pinc/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

