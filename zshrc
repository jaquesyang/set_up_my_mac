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
plugins=(git svn)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$PATH:$HOME/bin:/usr/local/bin:$HOME/Library/Android/sdk/tools
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

# JAVA_HOME
export JAVA_HOME=`/usr/libexec/java_home`

# WILDFLY_HOME
#export WILDFLY_HOME="/opt/wildfly"

# JBOSS_HOME
#export JBOSS_HOME=$WILDFLY_HOME

# export OPENSHIFT_MYSQL_DB_USERNAME="root"
# export OPENSHIFT_MYSQL_DB_PASSWORD="qweqwe"
# export OPENSHIFT_MYSQL_DB_HOST="localhost"
# export OPENSHIFT_MYSQL_DB_PORT="3306"

#export DYLD_LIBRARY_PATH='/opt/oracle/instantclient'
#export ORACLE_HOME=$DYLD_LIBRARY_PATH
#export PATH=$ORACLE_HOME:$PATH:~/Shell


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
alias -s py=python3
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
alias gst="git status"
alias gad="git add"
alias gci="git commit"
alias gus="git reset HEAD"
alias gps="git push"
alias gpl="git pull"
alias gdi="git diff"



alias pfhkaemse="ssh jqyang@pfhk.aemse.com -p 16022"
alias testijetso="ssh root@test.ijetso.com.hk"
alias myserver="ssh my.server"
alias myrouter="ssh admin88@my.router"


