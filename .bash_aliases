#####_############## _##############_ _#######################
#   | |__   __ _ ___| |__      __ _| (_) __ _ ___  ___  ___  #
#   | '_ \ / _` / __| '_ \    / _` | | |/ _` / __|/ _ \/ __| #
#  _| |_) | (_| \__ \ | | |  | (_| | | | (_| \__ \  __/\__ \ #
# (_)_.__/ \__,_|___/_| |_|___\__,_|_|_|\__,_|___/\___||___/ #
#                        |_____|                             #
##############################################################

# idk i didn't make this? /no touch/
alias hwmon="cat /sys/devices/virtual/thermal/thermal_zone0/hwmon0/temp1_input && cat /sys/devices/virtual/thermal/thermal_zone0/hwmon0/temp2_input"

# makes fetching info easier
alias nf="neofetch --disable cpu gpu resolution de theme icons uptime memory term_font model --distro_shorthand tiny --kernel_shorthand on --ascii_distro lubuntu --color_blocks off"

# quick config access
alias dwmrc="sudo vim /usr/local/bin/dwm-personal"
alias vimrc="vim ~/.vimrc"
alias dwmedit="cd ~/suckless/dwm && vim config.h"
alias stedit="cd ~/suckless/st && vim config.h"
alias ba="vim ~/.bash_aliases"
alias dwmstatus="cd ~/suckless/dwmstatus && vim dwmstatus.c"
alias sxivkeys="vim ~/.config/sxiv/exec/key-handler"

# School
alias prog="cd ~/Documents/fa2019/CSE1310 && ls"
alias engr="cd ~/Documents/fa2019/ENGR1101 && ls"
alias phys="cd ~/Documents/fa2019/Physics && ls"
alias cse="cd ~/Documents/fa2019/CSE1105 && ls"

alias progb="mupdf ~/Documents/fa2019/CSE1310/Java_Book.pdf &"
alias physb="mupdf ~/Documents/fa2019/Physics/Physics_Textbook.pdf &"

# Fan Control
# www.thinkwiki.org/wiki/How_to_control_fan_speed
alias fan0="echo level 0 | sudo tee /proc/acpi/ibm/fan" # fan off
alias fan1="echo level 2 | sudo tee /proc/acpi/ibm/fan" # low speed
alias fan2="echo level 4 | sudo tee /proc/acpi/ibm/fan" # medium speed
alias fan3="echo level 7 | sudo tee /proc/acpi/ibm/fan" # maximum speed
alias fan4="echo level auto | sudo tee /proc/acpi/ibm/fan" # automatic
alias fanD="echo level disengaged | sudo tee /proc/acpi/ibm/fan" # disengaged

# directory shortcuts
# + HDD mout shortcut
alias mountbase="sudo mount /dev/sdb1 ~/HDD"
alias books="cd ~/HDD/Books && ls"
alias movies="cd ~/HDD/Movies && ls"
alias shows="cd ~/HDD/Shows && ls"

# surf
alias canvas="surf uta.instructure.com"

# sxiv stuff
alias wp="sxiv -t ~/Pictures/wallpapers"
alias jojo="sxiv -t -r ~/HDD/Shows/JoJos_Bizarre_Adventure"

# printer commands
alias prnt="lp -d Officejet_Pro_8600_18852F_ "

# wifi
alias autologin="nmcli device wifi connect 'UTA Auto Login'"
