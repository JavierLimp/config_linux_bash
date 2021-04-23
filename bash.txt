################################################################################
#Color
#export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;5;208m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;197m\]<\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;5;197m\]/>\[\033[38;5;208m\](\[$(tput sgr0)\]\[\033[38;5;2m\]\w\[$(tput sgr0)\]\[\033[38;5;208m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;5;208m\]\n└──┤=>\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"
export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;4;34m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;4;32m\]@ \[\033[30;1;30m\](\[$(tput sgr0)\]\[\033[30;1;30m\]\w\[$(tput sgr0)\]\[\033[30;1;30m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;4;34m\]\n└──┤=>\[\033[0;37m\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"
#export PS1="\${debian_chroot:+(\$debian_chroot)}\[\033[38;4;34m\]┌─\[$(tput bold)\]\[$(tput sgr0)\]\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;4;32m\]Isco\[$(tput sgr0)\]\[\033[38;4;32m\]@ \[\033[38;5;32m\](\[$(tput sgr0)\]\[\033[38;5;32m\]\w\[$(tput sgr0)\]\[\033[38;5;32m\])\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;1m\]\[$(tput bold)\]\[$(tput sgr0)\]\[\033[38;4;34m\]\n└┤=>\[\033[0;37m\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$"

#Linux
alias bash='code ~/.bashrc'
alias reload='source ~/.bashrc'
alias up='sudo apt-get update && sudo apt-get upgrade'

#Path proyects
alias proyects='cd /mnt/c/Users/iscja/Documents/Proyects'
alias udemy='cd /mnt/c/Users/iscja/Documents/Udemy'

#Dev ANGULAR
alias dvo='ng serve -o'
alias io='ionic serve'

#Dev REACT
alias st='npm start'
alias dev='npm run dev'
alias buil='npm run build'

#GIT BASIC
alias st='git status'
alias add='git add .'
alias ck='git checkout .'
alias br='git branch'

#CREATE COMMIT
alias comm='f(){ git commit -m "$@"; unset -f f; }; f'
#CREATE PULL
alias pull='f(){ git pull origin "$@"; unset -f f; }; f'
#CREATE PUSH
alias push='f(){ git push origin "$@"; unset -f f; }; f'
#CHECKOUT RAMA
alias check='f(){ git checkout "$@"; unset -f f; }; f'

# CREATE RAMA
alias nbr='f(){ git checkout -b "$@"; unset -f f; }; f'

#DELETE RAMA
alias del='f(){ git branch -D "$@"; unset -f f; }; f'
alias delr='f(){ git push origin :"$@"; unset -f f; }; f'

################################################################################