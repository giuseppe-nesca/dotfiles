#
# ~/.bashrc
#


#androis sdk
export PATH="$PATH:/home/neskov/Android/Sdk/tools:/home/neskov/Android/Sdk/platform-tools"
export ANDROID_EMULATOR_USE_SYSTEM_LIBS=1
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '


# export TERM=”screen-256color”

#export TERMINAL="xterm"

powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.6/site-packages/powerline/bindings/bash/powerline.sh
