#!/bin/bash


RED="\e[31m"
LIGHT_RED="\e[91m"
GREEN="\e[32m"
BG_GREY="\e[47m"
ENDCOLOR="\e[0m"

# Reset
Color_Off='\033[0m'       # Text Reset

# Regular Colors
Black='\033[0;30m'        # Black
Red='\033[0;31m'          # Red
Green='\033[0;32m'        # Green
Yellow='\033[0;33m'       # Yellow
Blue='\033[0;34m'         # Blue
Purple='\033[0;35m'       # Purple
Cyan='\033[0;36m'         # Cyan
White='\033[0;37m'        # White

# Bold
BBlack='\033[1;30m'       # Black
BRed='\033[1;31m'         # Red
BGreen='\033[1;32m'       # Green
BYellow='\033[1;33m'      # Yellow
BBlue='\033[1;34m'        # Blue
BPurple='\033[1;35m'      # Purple
BCyan='\033[1;36m'        # Cyan
BWhite='\033[1;37m'       # White

# Underline
UBlack='\033[4;30m'       # Black
URed='\033[4;31m'         # Red
UGreen='\033[4;32m'       # Green
UYellow='\033[4;33m'      # Yellow
UBlue='\033[4;34m'        # Blue
UPurple='\033[4;35m'      # Purple
UCyan='\033[4;36m'        # Cyan
UWhite='\033[4;37m'       # White

# Background
On_Black='\033[40m'       # Black
On_Red='\033[41m'         # Red
On_Green='\033[42m'       # Green
On_Yellow='\033[43m'      # Yellow
On_Blue='\033[44m'        # Blue
On_Purple='\033[45m'      # Purple
On_Cyan='\033[46m'        # Cyan
On_White='\033[47m'       # White

# High Intensity
IBlack='\033[0;90m'       # Black
IRed='\033[0;91m'         # Red
IGreen='\033[0;92m'       # Green
IYellow='\033[0;93m'      # Yellow
IBlue='\033[0;94m'        # Blue
IPurple='\033[0;95m'      # Purple
ICyan='\033[0;96m'        # Cyan
IWhite='\033[0;97m'       # White

# Bold High Intensity
BIBlack='\033[1;90m'      # Black
BIRed='\033[1;91m'        # Red
BIGreen='\033[1;92m'      # Green
BIYellow='\033[1;93m'     # Yellow
BIBlue='\033[1;94m'       # Blue
BIPurple='\033[1;95m'     # Purple
BICyan='\033[1;96m'       # Cyan
BIWhite='\033[1;97m'      # White

# High Intensity backgrounds
On_IBlack='\033[0;100m'   # Black
On_IRed='\033[0;101m'     # Red
On_IGreen='\033[0;102m'   # Green
On_IYellow='\033[0;103m'  # Yellow
On_IBlue='\033[0;104m'    # Blue
On_IPurple='\033[0;105m'  # Purple
On_ICyan='\033[0;106m'    # Cyan
On_IWhite='\033[0;107m'   # White



# TABLE
MoveUp='\033[A'                                     #: Move the cursor up one line.
MoveDown='\033[B'                                   #: Move the cursor down one line.
MoveForward='\033[C'                                #: Move the cursor forward (right) one position.
MoveBackward='\033[D'                               #: Move the cursor backward (left) one position.
MoveToBeginning='\033[E'                            #: Move the cursor to the beginning of the next line.
MoveToBeginningLastLine='\033[F'                    #: Move the cursor to the beginning of the previous line.
MoveUpN='\033[<n>A'                                 #: Move the cursor up <n> lines.
MoveDownN='\033[<n>B'                               #: Move the cursor down <n> lines.
MoveForwardN='\033[<n>C'                            #: Move the cursor forward (right) <n> positions.
MoveBackwardN='\033[<n>D'                           #: Move the cursor backward (left) <n> positions.
MoveDownNBegining='\033[<n>E'                       # : Move the cursor <n> lines down and to the beginning of the line.
MoveUpNBegining='\033[<n>F'                         #: Move the cursor <n> lines up and to the beginning of the line.
MoveTo='\033[<row>;<col>H or \033[<row>;<col>f'     #: Move the cursor to the specific row and column (position).
ClearForwardLine='\033[K'                           #: Clear the line from the cursor position to the end of the line.
ClearAllLine='\033[2K'                              #: Clear the entire line.


# ICONS
GreenDot="🟢"
RedDot="🔴"
