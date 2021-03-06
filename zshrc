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

export PATH=$HOME/bin:$HOME/.pkg_uninstaller:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
export LANG=en_US.UTF-8

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
alias aiaprod="ssh -l root -p 11022 aia.acise.com"
alias asms="ssh -p 2622 root@123.1.162.180"


alias nirons_tunnel="ssh -N -L34522:192.168.33.2:22 -L34580:192.168.33.2:80 -p 1322 sshtunnel@frontdoor.nirons.com"
alias nirons_tunnel_atNGLzTb="nirons_tunnel"
alias gitlab_tunnel="ssh -N -L34522:192.168.33.2:22 -L34580:192.168.33.2:80 -p 1322 nirons_dev@frontdoor.nirons.com"


# maven
alias mpk='mvn package'
alias mcl='mvn clean'
alias msr='mvn spring-boot:run'


#

alias teapps_nirons_root='ssh nirons_root@teapps.nirons.com -p 1322'
alias hotel_nirons_root='ssh -l nirons_root -p 1322 hotel.nirons.com'
alias corpchat_nirons_root='ssh -l nirons_root -p 1322 corpchat.nirons.com'

alias clubcmstest='ssh -l root  218.189.187.146'
alias clubcmsdev='ssh -l root  cmsdev.aemse.com -p 23022'
alias clubcmsuat='ssh -l root  218.189.187.149'
alias clubcmstrain='ssh -l root -p 2922  pfhk.aemse.com'

alias scm='svn ci -m ""'
alias sup='svn up'
alias sst='svn st' 

NET=1

alias r80='ssh root@192.168.$NET.80'
alias r81='ssh root@192.168.$NET.81'
alias r2='ssh jaquesyang@192.168.$NET.2'
alias r3='ssh jaquesyang@192.168.$NET.3'
alias r4='ssh jaquesyang@192.168.$NET.4'
alias r5='ssh jaquesyang@192.168.$NET.5'
alias r6='ssh jaquesyang@192.168.$NET.6'
alias r7='ssh jaquesyang@192.168.$NET.7'
alias r8='ssh jaquesyang@192.168.$NET.8'
alias r9='ssh jaquesyang@192.168.$NET.9'

alias start_teapps_proxy='ssh -D 8899 -C -q -N nirons_root@teapps.nirons.com -p 1322'

alias setssproxy='export ALL_PROXY=socks5://127.0.0.1:1080'
alias set8899proxy='export ALL_PROXY=socks5://127.0.0.1:8899'
alias unsetproxy='unset ALL_PROXY'

alias sety1proxy='export ALL_PROXY=socks5://192.168.$NET.4:1081'

alias pc4='proxychains4'

alias myip='curl -i http://httpbin.org/ip'

export HOMEBREW_BOTTLE_DOMAIN=https://mirrors.ustc.edu.cn/homebrew-bottles

#export PATH="/usr/local/opt/node@8/bin:$PATH"


# django
alias drunserver='python3 manage.py runserver 0.0.0.0:8000'
alias dmakemig='python3 manage.py makemigrations' 
alias dmigrate='python3 manage.py migrate'

sync_to_x(){
    user="jaquesyang"
    host="192.168.$NET.$1"

    project_path=$(cd `dirname $0`; pwd)
    #project_name=${project_path##*/}

    echo $project_path
    #echo $project_name

    prefix=/Users/${user}/doc/

    #echo $prefix

    if [[ ${project_path} == ${prefix}* ]] 
    then
        rsync -avz --delete "${project_path}/" "${user}@${host}:${project_path}"
    else
        #echo "No"
    fi
}

alias sync_to_6='sync_to_x 6'
alias sync_to_7='sync_to_x 7'
alias sync_to_8='sync_to_x 8'

sync_takeawayapp_api_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Takeawayapp/api/ nirons_root@takeawayapp.nirons.com:/home/nirons_root/takeawayapp/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_takeawayapp_cms_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Takeawayapp/cms/ nirons_root@takeawayapp.nirons.com:/home/nirons_root/takeawayapp/cms --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_hotel_api_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Hotel_App/hotel_app_api/ nirons_root@hotel.nirons.com:/home/nirons_root/hotel/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_hotel_cms_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Hotel_App/hotel_app_cms/ nirons_root@hotel.nirons.com:/home/nirons_root/hotel/cms --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_tennis_api_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Tennis/api/ nirons_root@teapps.nirons.com:/home/nirons_root/tennis/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_tennis_admin_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Tennis/admin/ nirons_root@teapps.nirons.com:/home/nirons_root/tennis/admin --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_tennis_coach_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Tennis/coach/ nirons_root@teapps.nirons.com:/home/nirons_root/tennis/coach --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_tennis_frontend_to_test(){
    rsync -avz --delete -e 'ssh -p 1322' ~/doc/Tennis/frontend/ nirons_root@teapps.nirons.com:/home/nirons_root/tennis/frontend --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_appshop_api_to_test(){
    rsync -avzL --delete -e 'ssh -p 1322' ~/doc/appshop/api/appshop-api/ nirons_root@hotel.nirons.com:/home/nirons_root/appshop/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_appshop_cms_to_test(){
    rsync -avzL --delete -e 'ssh -p 1322' ~/doc/appshop/cms/appshop-cms/ nirons_root@hotel.nirons.com:/home/nirons_root/appshop/cms --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

sync_asms_api_to_test(){
    rsync -avzL --delete -e 'ssh -p 2622' ~/doc/asms/api/asms-api/ root@123.1.162.180:/root/asms/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_asms_cms_to_test(){
#   rsync -avzL --delete -e 'ssh -p 2622' ~/doc/asms/cms/asms-cms/ root@123.1.162.180:/root/asms/cms --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
    rsync -avzL --delete -e 'ssh -p 2622' ~/doc/asms/cms/asms-cms/release/ root@123.1.162.180://usr/share/nginx/asms_cms
}



edit_set_up_my_mac(){
    cd ~/doc/set_up_my_mac
    code .
}

sync_clubcms_to_dev(){
    rsync -avz --delete -e 'ssh -p 23022' ~/doc/angular/fitmax-cms-frontend/ root@cmsdev.aemse.com:/root/cms-frontend-2 --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

alias gucl='gulp clean'
alias gubd='gulp build'
alias gusv='gulp serve'
alias gusd='gulp serve:dist'
alias gube='gulp build --env'

alias rgs='ssh ubuntu@gsaws.fitmaxworld.com'
alias gsuat='ssh aemse@gsuat.aemse.com'
alias citiuat='ssh root@citiuat.aemse.com'

alias ctar='tar -czvf'
alias xtar='tar -xzvf'

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools
export PATH=$PATH:$ANDROID_HOME/emulator

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvmcd 
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# FLUTTER
export PUB_HOSTED_URL=https://pub.flutter-io.cn
export FLUTTER_STORAGE_BASE_URL=https://storage.flutter-io.cn
export FLUTTER_HOME=$HOME/flutter
export PATH=$PATH:$FLUTTER_HOME/bin


alias sdhn='sudo shutdown -h now'

alias citi_prd='ssh -p 10122 root@fitmaxciti.dynamic-dns.net'

alias gcamu='gcam "update"'


alias fp='flutter packages'
alias fpg='fp get'
alias fpprbr='fp pub run build_runner'
alias fpprbrb='fpprbr build'
alias fpprbrw='fpprbr watch'
alias fpprbrc='fpprbr clean'
alias fpprbrbdco='fpprbrb --delete-conflicting-outputs'

alias mo8doc='mount_afp afp://jaquesyang@192.168.1.8/OSX/Documents ~/8doc'



alias rentchat="ssh root@www.rent-chat.com"

sync_rentchat_api_to_test(){
    rsync -avzL --delete -e 'ssh -p 22' ~/doc/rentchat/api/ root@www.rent-chat.com:/root/rentchat/api --exclude-from ~/doc/set_up_my_mac/mvn-exclude.txt
}

sync_rentchat_cms_to_test(){
    rsync -avzL --delete -e 'ssh -p 22' ~/doc/rentchat/cms/release/ root@www.rent-chat.com:/home/rent-chat/www/cms --exclude-from ~/doc/set_up_my_mac/ba-exclude.txt
}

alias httpproxy="privoxy /usr/local/etc/privoxy/config"


alias start_rentchat_proxy='ssh -D 8899 -C -q -N root@www.rent-chat.com'

flutter_ios_archive(){
    flutter clean
    flutter build ios --release
    xcodebuild -workspace ios/Runner.xcworkspace -scheme Runner -sdk iphoneos -configuration Release archive -archivePath build/Runner.xcarchive
}

alias start_cmsdev_proxy='ssh -D 8899 -C -q -N root@cmsdev.aemse.com -p 23022'

alias honda='ssh root@123.1.162.181 -p 9922'