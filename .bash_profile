export PS1="\e[0;33m\u@\h /\W \t \e[m"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PROMPT_COMMAND='echo -ne "\033];${PWD##*/}\007"; ':"$PROMPT_COMMAND";

export db_username="jg"
export db_password="Asserbo73"



alias rmds="find . -name *.DS_Store -type f -exec rm {} \;"
alias wifi="sudo networksetup -setairportnetwork en0 koncern-guest cV58kjcz"
alias skm-proxy='sudo ~/projects/doc/local-developement-setup/ice-nginx.py > /usr/local/etc/nginx/nginx.conf && nginx -s reload'

alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'