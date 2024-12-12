
source "/Users/jhony/Dev/Perso/Repos/MyDevops/Jhonny_EnvOps/BashLibraries/Utilities/Bash_Utilities_Colors.sh"


# Kubernetes
# source <(kubectl completion bash)

# =============================================================================================================
#                                                ADD TO PATH
# =============================================================================================================

export PATH="/usr/bin:$PATH"

# PATH General
export PATH="$PATH:/Users/jhony/bin"

# SHELL=/bin/zsh 
# make?
# PATH="/opt/homebrew/opt/make/libexec/gnubin:$PATH"


# Add Hommebrew to PATH
export PATH=/opt/homebrew/bin:$PATH

# Add Node to PATH
# export PATH=/opt/homebrew/bin/node:$PATH
export PATH=/usr/local/share/npm/bin:$PATH

# Add Visual Studio Code (code) to PATH
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Add Krew to PATH
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

# Add MySql To PATH
export PATH=${PATH}:/usr/local/mysql/bin/

# Add GCLOUD To PATH
export PATH=${PATH}:/Users/jhony/google-cloud-sdk/bin//gcloud
# export PATH=${PATH}:/Users/jhony/google-cloud-sdk/bin/

# Add Python To PATH
# export PATH="/opt/homebrew/opt/python@3.11/libexec/bin:$PATH"
export PATH="/opt/homebrew/opt/python@3.12/libexec/bin:$PATH"

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"


# =============================================================================================================
#                                                BASIC ALIASES
# =============================================================================================================

alias python=python3
alias hidden='ls -a | grep "^\."'
alias reload='clear && zsh --login'


# =============================================================================================================
#                                                CONFIG ALIASES
# =============================================================================================================
alias ZshConfig="code -r ~/.zshrc"
alias GitConfig="code -r ~/.gitconfig"
alias GHConfig="code -r ~/.config/gh/config.yml"
alias KubeConfig="code -r ~/.kube/config"
alias SSHConfig="code -r ~/.ssh/config"

   
      
alias SSH_Add_Yoni702='ssh-add ~/.ssh/GH_Yoni702'  
alias SSH_Yoni702='ssh -T git@github-Yoni'  

# =============================================================================================================
#                                                BASIC EXPORTS
# =============================================================================================================

export EDITOR=nano
export VISUAL="$EDITOR"clear


# =============================================================================================================
#                                  ---------Jhonny EnvOps Perso-----------
# =============================================================================================================

alias Run_personal_tmp='bash /Users/jhony/Dev/Perso/Repos/MyDevops/Jhonny_EnvOps/Envs/Perso_General.sh'
alias Opn_personal_tmp='zsh'

alias Run_personal_dev='bash /Users/jhony/Dev/LetScript/V1/Envs/Perso_General.sh'
alias Opn_personal_dev='code -r /Users/jhony/Dev/LetScript/V1/Envs/Perso_General.sh'



alias k=kubectl


# =============================================================================================================
#                                                   A W S
# =============================================================================================================

# AWS Account
alias awsperso='export AWS_PROFILE=myaws'
alias wimaws='aws sts get-caller-identity'

# AWS Scripts
alias get-res='aws resourcegroupstaggingapi get-resources'
alias get-ins='aws ec2 describe-instances --region $(read regr)'
alias get-ins='display_instances'

# Bash Script
alias switch='source /home/yoni/env_switch.sh'

# =============================================================================================================
#                                                   G C P
# =============================================================================================================


# =============================================================================================================
#                                                   G I T
# =============================================================================================================

# GIT
alias wimgc='git config --get user.name'
alias persogit='export GITHUB_USER=mygit'
alias wimgit='git config --get user.name'

# =============================================================================================================
#                                               B R O W S E R
# =============================================================================================================

# export BROWSER=/mnt/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe
# export BROWSER="C:/Program\ Files/Mozilla\ Firefox/firefox.exe"


# =============================================================================================================
#                                  --------- K U B E R N E T E S -----------
# =============================================================================================================


# =============================================================================================================
#                                         --------- H E A D E R -----------
# =================
# ============================================================================================

jhonny_path="
      ██╗██╗  ██╗ ██████╗ ███╗   ██╗███╗   ██╗██╗   ██╗    ██████╗ ███████╗██╗   ██╗ ██████╗ ██████╗ ███████╗ 
      ██║██║  ██║██╔═══██╗████╗  ██║████╗  ██║╚██╗ ██╔╝    ██╔══██╗██╔════╝██║   ██║██╔═══██╗██╔══██╗██╔════╝ 
      ██║███████║██║   ██║██╔██╗ ██║██╔██╗ ██║ ╚████╔╝     ██║  ██║█████╗  ██║   ██║██║   ██║██████╔╝███████╗ 
 ██   ██║██╔══██║██║   ██║██║╚██╗██║██║╚██╗██║  ╚██╔╝      ██║  ██║██╔══╝  ╚██╗ ██╔╝██║   ██║██╔═══╝ ╚════██║ 
 ╚█████╔╝██║  ██║╚██████╔╝██║ ╚████║██║ ╚████║   ██║       ██████╔╝███████╗ ╚████╔╝ ╚██████╔╝██║     ███████║ 
  ╚════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝   ╚═╝       ╚═════╝ ╚══════╝  ╚═══╝   ╚═════╝ ╚═╝     ╚══════╝ 
"
jhonny_path2="
      ██╗██╗  ██╗ ██████╗ ███╗   ██╗███╗   ██╗██╗   ██╗
      ██║██║  ██║██╔═══██╗████╗  ██║████╗  ██║╚██╗ ██╔╝
      ██║███████║██║   ██║██╔██╗ ██║██╔██╗ ██║ ╚████╔╝ 
 ██   ██║██╔══██║██║   ██║██║╚██╗██║██║╚██╗██║  ╚██╔╝  
 ╚█████╔╝██║  ██║╚██████╔╝██║ ╚████║██║ ╚████║   ██║   
  ╚════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝   ╚═╝   
"


CHECK_WIDTH_CHANGE() {
  ascii_art="$1"
  default_width="$2"
  current_path="$3"
  current_color="$4"

  # Load the zsh/sched module to schedule tasks
  # zmodload zsh/sched
  # Load the datetime module for zsh
  # zmodload zsh/datetime
  
  # Get the initial terminal width
  prev_width=$COLUMNS
  PRINT_IN_MIDDLE "$ascii_art" "$prev_width" "$current_path" "$current_color"
  
  # Function to check width and reschedule itself
  REPEAT_CHECK() {
    # Get the current terminal width
    local current_width=$COLUMNS

    # Check if the width has changed
    if [[ "$current_width" -ne "$prev_width" ]]; then
          clear
          # echo "Terminal width changed: $prev_width -> $current_width"
          PRINT_IN_MIDDLE "$ascii_art" "$current_width" "$current_path" "$current_color"
          # reload
          # Update the previous width
          prev_width=$current_width
    fi
    
    Reschedule the check after 3 seconds
    # sched +1 REPEAT_CHECK
    
  }


  
  # Start the first check
  REPEAT_CHECK
}



PRINT_IN_MIDDLE() {
     ascii_art="$1"
     # Get terminal width
     term_width="$2"
     current_path="$3"
     current_color="$4"

     if [[ "$term_width" -lt 116 && "$current_path" == *"jhony"* ]]; then
          # echo "Changing Ascii because : $term_width "
          ascii_art="$jhonny_path2"
     elif [[ "$current_path" == "jhony" ]]; then
          ascii_art="$jhonny_path"
     fi
     if [[ "$term_width" -lt 84 && "$current_path" == *"beauty"* ]]; then
          # echo "Changing Ascii because : $term_width "
          ascii_art="$Beauty_path2"
     elif [[ "$current_path" == "beauty" ]]; then
          ascii_art="$Beauty_path"
     fi

     echo -e "$current_color"
    # Center the ASCII art using echo -e
    while IFS= read -r line; do
        # Calculate padding
        padding=$(( (term_width - ${#line}) / 2 ))
        # Print spaces and the line
        echo -e "$(printf '%*s' "$padding")$line"
     #    echo -e "$(printf '%*s' "$padding") $current_color $line ${Color_Off}"
    done <<< "$ascii_art"
    local symbol="="
    
    for ((i = 0; i < term_width; i++)); do
     printf "%s" "$symbol"
    done

    echo -e " ${Color_Off}"
}



# Get the current directory name
Current_path="$(basename "$PWD")"
# echo "Current_path: $Current_path"

# Define the function without parentheses for parameters
CHECK_PATH() {
  local path="$1"  # Get the first argument passed to the function

#   echo "Path: $path"

  if [ -z "$path" ]; then
    echo "Veuillez fournir un chemin."
    return 1
  fi
  current_width=$COLUMNS
  # Use case to match the directory name
  case "$path" in
    *"jhony"*)
          # CHECK_WIDTH_CHANGE "$jhonny_path" "116" "jhony" "${BPurple}"
          PRINT_IN_MIDDLE "$jhonny_path" "$current_width" "jhony" "${BPurple}"
      ;;
    *)
          # CHECK_WIDTH_CHANGE "$jhonny_path" "116" "jhony" "${BPurple}"
          PRINT_IN_MIDDLE "$jhonny_path" "$current_width" "jhony" "${BPurple}"
      ;;
  esac
}

# Call the function with the current directory name as an argument
CHECK_PATH "$Current_path"

# Function to handle terminal resize
ON_RESIZE() {
    current_width=$COLUMNS  # Get the current terminal width

    # Check if the width has changed
    if [[ "$current_width" -ne "$prev_width" ]]; then
        clear
        # echo "Terminal width changed: $prev_width -> $current_width"
        PRINT_IN_MIDDLE "$ascii_art" "$current_width" "$current_path" "$current_color"
        # Update the previous width
        prev_width=$current_width
    fi
}

# Initial width
prev_width=$COLUMNS

# Trap the SIGWINCH signal and call ON_RESIZE function when triggered
trap 'ON_RESIZE' WINCH

                                                                                                
# echo -e "${BCyan} 
#                               ██╗██╗  ██╗ ██████╗ ███╗   ██╗███╗   ██╗██╗   ██╗    ██████╗ ███████╗██╗   ██╗ ██████╗ ██████╗ ███████╗
#                               ██║██║  ██║██╔═══██╗████╗  ██║████╗  ██║╚██╗ ██╔╝    ██╔══██╗██╔════╝██║   ██║██╔═══██╗██╔══██╗██╔════╝
#                               ██║███████║██║   ██║██╔██╗ ██║██╔██╗ ██║ ╚████╔╝     ██║  ██║█████╗  ██║   ██║██║   ██║██████╔╝███████╗
#                          ██   ██║██╔══██║██║   ██║██║╚██╗██║██║╚██╗██║  ╚██╔╝      ██║  ██║██╔══╝  ╚██╗ ██╔╝██║   ██║██╔═══╝ ╚════██║
#                          ╚█████╔╝██║  ██║╚██████╔╝██║ ╚████║██║ ╚████║   ██║       ██████╔╝███████╗ ╚████╔╝ ╚██████╔╝██║     ███████║
#                          ╚════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝   ╚═╝       ╚═════╝ ╚══════╝  ╚═══╝   ╚═════╝ ╚═╝     ╚══════╝                                                                                                                
# ${Color_Off}"                                                                                                      

export PATH="$HOME/.gem/bin:$PATH"


# eval "$(rbenv init - --no-rehash zsh)"


