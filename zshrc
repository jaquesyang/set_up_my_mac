# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="agnoster"

DEFAULT_USER="jaquesyang"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias zshcf="subl ~/.zshrc"
alias zshrl="source ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias cls='clear'
alias javac="javac -J-Dfile.encoding=utf8"
alias grep="grep --color=auto"
alias -s html=subl
alias -s rb=subl
#alias -s py=subl
alias -s js=subl
alias -s c=subl
alias -s cpp=subl
alias -s h=subl
alias -s java=subl
alias -s txt=subl
alias -s gz='tar -xzvf'
alias -s tgz='tar -xzvf'
alias -s zip='unzip'
alias -s bz2='tar -xjvf'

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting



alias fitmaxgo="ssh -l root fitmaxgo.aemse.com"
alias yjq001_linux="ssh -l root -p 30022 yjq001.ddns.net"
alias yjq001_mac="ssh -l jaquesyang -p 8022 yjq001.ddns.net"
alias teapps="ssh -l nirons_root -p 1322 teapps.nirons.com"
alias pfhkaemse="ssh jqyang@pfhk.aemse.com -p 16022"
alias aiatest="ssh -l root -p 20023 pfhk.aemse.com"


alias nirons_tunnel="ssh -N -L34522:192.168.33.2:22 -L34580:192.168.33.2:80 -p 1322 sshtunnel@frontdoor.nirons.com"
alias nirons_tunnel_atNGLzTb="nirons_tunnel"


# maven
alias mpk='mvn package'
alias mcl='mvn clean'
alias msr='mvn spring-boot:run'


#

alias teapps_5xAP_fEQ='ssh nirons_root@teapps.nirons.com -p 1322'

alias clubcmstest='ssh -l root  218.189.187.146'
alias clubcmsdev='ssh -l root  cmsdev.aemse.com'

alias scm='svn ci -m ""'
alias sup='svn up'
alias sst='svn st' 

alias r80='ssh root@192.168.9.80'

alias setssproxy='export ALL_PROXY=socks5://127.0.0.1:1080'
alias unsetproxy='unset ALL_PROXY'

alias pc='proxychains4'

alias myip='curl -i http://httpbin.org/ip'

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles



