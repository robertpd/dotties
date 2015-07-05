export PATH=$PATH:/Users/rob/.rvm/gems/ruby-2.1.5/bin
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="robbyrussell"
DISABLE_AUTO_UPDATE="true"
COMPLETION_WAITING_DOTS="false"
plugins=(git man-colored)

source $ZSH/oh-my-zsh.sh
source /usr/local/bin/resty

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin
export PATH=/usr/local/bin:$PATH

export PATH=$PATH:/Library/PostgreSQL/9.1/bin
export PGDATA=$PATH:/Library/PostgreSQL/9.1/data

PATH=$PATH:/usr/libexec:/opt/local/bin
PATH=$HOME/.chefdk/gem/ruby/2.1.0/bin:/opt/chefdk/bin:$PATH
export HISTTIMEFORMAT="%d/%m/%y %T "

alias gs="git status"
alias rake="bundle exec rake"
alias rspec="bundle exec rspec"
alias grep="GREP_COLOR='1;31' grep --color=always"
alias updatedb="locate.updatedb"
alias vlc="/Applications/VLC.app/Contents/MacOS/VLC"
alias tf="terraform"

# speed up git tab completion
__git_files () { 
	    _wanted files expl 'local files' _files     
		}

set background=dark

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=$PATH:/Users/rob/npm/bin
export PATH=$PATH:/usr/local/bin/terraform
export EDITOR=vim
export $(cat ~/.atlas | xargs)
set mouse=nicr
