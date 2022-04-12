# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_ed25519.pub"
alias reloadshell="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias phpstorm='open -a /Applications/PhpStorm.app "`pwd`"'
alias vscode='open -a /Applications/"Visual Studio Code.app" "`pwd`"'

# Directories
alias downloads="cd $HOME/Downloads"
alias dotfiles="cd $DOTFILES"
alias sites="cd $HOME/Sites"

# Laravel
alias a="php artisan"
