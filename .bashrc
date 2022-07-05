#
# ~/.bashrc
#

number=$(shuf -i 1-6 -n1)

if [ $number -eq 1 ] ; then
   echo "
    ██████╗  █████╗ ████████╗  
   ██╔════╝ ██╔══██╗╚══██╔══╝  
   ██║  ██╗ ██║  ██║   ██║     
   ██║  ╚██╗██║  ██║   ██║     
   ╚██████╔╝╚█████╔╝   ██║     
    ╚═════╝  ╚════╝    ╚═╝     

   ████████╗ █████╗ ██████╗ ██╗  ██╗ █████╗ ████████╗ █████╗ 
   ╚══██╔══╝██╔══██╗██╔══██╗██║  ██║██╔══██╗╚══██╔══╝██╔══██╗
      ██║   ██║  ██║██████╔╝███████║███████║   ██║   ╚═╝███╔╝
      ██║   ██║  ██║██╔═══╝ ██╔══██║██╔══██║   ██║      ╚══╝ 
      ██║   ╚█████╔╝██║     ██║  ██║██║  ██║   ██║      ██╗  
      ╚═╝    ╚════╝ ╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝      ╚═╝" 
elif [ $number -eq 2 ] ; then
    echo "
    ██████╗  █████╗    █████╗
    ██╔══██╗██╔══██╗  ██╔══██╗
    ██║  ██║██║  ██║  ███████║
    ██║  ██║██║  ██║  ██╔══██║
    ██████╔╝╚█████╔╝  ██║  ██║
    ╚═════╝  ╚════╝   ╚═╝  ╚═╝

    ██████╗  █████╗  █████╗ ██╗  ██╗███████╗██╗     ██╗██████╗ 
    ██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝██╔════╝██║     ██║██╔══██╗
    ██████╦╝███████║██║  ╚═╝█████═╝ █████╗  ██║     ██║██████╔╝
    ██╔══██╗██╔══██║██║  ██╗██╔═██╗ ██╔══╝  ██║     ██║██╔═══╝ 
    ██████╦╝██║  ██║╚█████╔╝██║ ╚██╗██║     ███████╗██║██║     
    ╚═════╝ ╚═╝  ╚═╝ ╚════╝ ╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝╚═╝    TM"    
elif [ $number -eq 3 ] ;then 
   echo " 
     █████╗ ███╗   ███╗ █████╗  ██████╗ ██╗   ██╗ ██████╗
    ██╔══██╗████╗ ████║██╔══██╗██╔════╝ ██║   ██║██╔════╝
    ███████║██╔████╔██║██║  ██║██║  ██╗ ██║   ██║╚█████╗ 
    ██╔══██║██║╚██╔╝██║██║  ██║██║  ╚██╗██║   ██║ ╚═══██╗
    ██║  ██║██║ ╚═╝ ██║╚█████╔╝╚██████╔╝╚██████╔╝██████╔╝
    ╚═╝  ╚═╝╚═╝     ╚═╝ ╚════╝  ╚═════╝  ╚═════╝ ╚═════╝ "
elif [ $number -eq 4 ] ; then
    echo "
         ┌───────┐    
        ┌┘███████└┐   
       ┌┘████┌────┴┐  
     ┌─┤████┌┘█████└┐ 
    ┌┘█│████│███████│ 
    │██│████└┐█████┌┘ 
    │██│█████└─────┤  
    │██│███████████└┐ 
    └┐█│████████████│ 
     └─│█████┌──┐███│ 
       └┐████│  └───┘ 
        └────┘        "
elif [ $number -eq 5 ] ; then
    echo "
     █████╗ ██████╗  █████╗ ██╗  ██╗  ██████╗ ████████╗ ██╗       ██╗
    ██╔══██╗██╔══██╗██╔══██╗██║  ██║  ██╔══██╗╚══██╔══╝ ██║  ██╗  ██║
    ███████║██████╔╝██║  ╚═╝███████║  ██████╦╝   ██║    ╚██╗████╗██╔╝
    ██╔══██║██╔══██╗██║  ██╗██╔══██║  ██╔══██╗   ██║     ████╔═████║ 
    ██║  ██║██║  ██║╚█████╔╝██║  ██║  ██████╦╝   ██║     ╚██╔╝ ╚██╔╝ 
    ╚═╝  ╚═╝╚═╝  ╚═╝ ╚════╝ ╚═╝  ╚═╝  ╚═════╝    ╚═╝      ╚═╝   ╚═╝ " 
elif [ $number -eq 6 ] ; then
    echo "
    ██╗████████╗██╗ ██████╗
    ██║╚══██╔══╝╚█║██╔════╝
    ██║   ██║    ╚╝╚█████╗ 
    ██║   ██║       ╚═══██╗
    ██║   ██║      ██████╔╝
    ╚═╝   ╚═╝      ╚═════╝ 
    ███╗   ███╗ █████╗ ██████╗ ██████╗ ██╗███╗  ██╗  
    ████╗ ████║██╔══██╗██╔══██╗██╔══██╗██║████╗ ██║  
    ██╔████╔██║██║  ██║██████╔╝██████╦╝██║██╔██╗██║  
    ██║╚██╔╝██║██║  ██║██╔══██╗██╔══██╗██║██║╚████║  
    ██║ ╚═╝ ██║╚█████╔╝██║  ██║██████╦╝██║██║ ╚███║  
    ╚═╝     ╚═╝ ╚════╝ ╚═╝  ╚═╝╚═════╝ ╚═╝╚═╝  ╚══╝  
    ████████╗██╗███╗   ███╗███████╗
    ╚══██╔══╝██║████╗ ████║██╔════╝
       ██║   ██║██╔████╔██║█████╗  
       ██║   ██║██║╚██╔╝██║██╔══╝  
       ██║   ██║██║ ╚═╝ ██║███████╗
       ╚═╝   ╚═╝╚═╝     ╚═╝╚══════╝
    "
fi

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias la='ls -la --color=auto'
alias off='shutdown now'
alias bat='cat /sys/class/power_supply/BAT0/capacity'
alias nat='~/dotfiles/.prog/cat'
alias put='~/dotfiles/.prog/put'
alias math='rlwrap -n python3 ~/dotfiles/.prog/math/main.py'

export PS1="[ \[$(tput sgr0)\]\[\033[38;5;215m\]\w\[$(tput sgr0)\] ] \[$(tput sgr0)\]\[\033[38;5;215m\]>>>\[$(tput sgr0)\] \[$(tput sgr0)\]"
