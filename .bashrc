#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grepc='grep --color=auto'
PS1='[@\h \W]\$ '

alias ls='ls -a'
alias ll='ls -al'
alias c='clear'

DUMMY="This is a test"

tvim()
{
	if [ "$1" == "" ];
	then
	echo "nom manquant"
	return 1
	fi
	touch "$1" && nvim "$1"
}
