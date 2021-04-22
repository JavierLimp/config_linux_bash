#Config de terminal
#export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;5;208m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;197m\]<\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;5;197m\]/>\[\033[38;5;208m\](\[$(tput sgr0)\]\[\033[38;5;2m\]\w\[$(tput sgr0)\]\[\033[38;5;208m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;208m\]\n└──┤=>\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"
export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;4;34m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;4;32m\]@ \[\033[30;1;30m\](\[$(tput sgr0)\]\[\033[30;1;30m\]\w\[$(tput sgr0)\]\[\033[30;1;30m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;4;34m\]\n└──┤=>\[\033[0;37m\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"
#export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;4;34m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;4;32m\]@ \[\033[38;5;32m\](\[$(tput sgr0)\]\[\033[38;5;32m\]\w\[$(tput sgr0)\]\[\033[38;5;32m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;4;34m\]\n└┤=>\[\033[0;37m\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"

#Config alias
alias bash='code ~/.bashrc'
alias reload='source ~/.bashrc'

#Config projects
alias proyects='cd /mnt/c/Users/iscja/Documents/Proyects'
alias udemy='cd /mnt/c/Users/iscja/Documents/Udemy'

alias dvo='ng serve -o'
alias io='ionic serve'

#Dev
alias st='npm start'
################################################################################