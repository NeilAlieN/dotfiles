# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

export PATH=$HOME/.local/bin:$PATH
export LD_LIBRARY_PATH=$HOME/.local/lib:/lib:/usr/lib:/usr/lib32:/usr/local/lib
export EDITOR=/usr/local/bin/vim
# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh
export XDG_RUNTIME_DIR=/var/run/user/`id -u`
export QT_QPA_PLATFORMTHEME=qt6ct
#export QT_QPA_PLATFORM=qt6ct
#export QT_PLATFORMTHEME=qt6ct
#export QT_PLATFORM_PLUGIN=qt6ct


# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# WAYLAND #

#export MOZ_ENABLE_WAYLAND=1
#export QT_QPA_PLATFORMTHEME=qt6ct
#export QT_QPA_PLATFORM=wayland
#export QT_QPA_PLUGIN=qt-wayland
#export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
##################################################> export EGL_PLATFORM=egl-wayland
#export XDG_SESSION_TYPE=wayland
#export XDG_CURRENT_DESKTOP=sway
#export XDG_SESSION_DESKTOP=sway
#export DESKTOP_SESSION=i3
#export GDK_BACKEND=wayland
#export WLR_RENDERER=vulkan
#export WLR_NO_HARDWARE_CURSORS=1
#export XWAYLAND_NO_GLAMOR=1
#export LIBVA_DRIVER_NAME=nvidia
###################################################> export CLUTTER_BACKEND=wayland
#export QT_AUTO_SCREEN_SCALE_FACTOR=1
#export WLR_DRM_NO_ATOMIC=1
#export WLR_DRM_NO_MODIFIERS=1
#export GBM_BACKEND=nvidia-drm
#export __GLX_VENDER_LIBRARY_NAME=nvidia
#export SDL_VIDEODRIVER=wayland
#export _JAVAAWT_WM_NONPARENTING=1
#export WLR_DRM_DEVICES=/dev/dri/card0

# END WAYLAND

#export HISTFILE=~/.zsh_history
#export HISTSIZE=18000
#export SAVEHIST=18000
#export HISTORY_IGNORE="(ls|cd|pwd|exit|doas reboot|history|cd -|cd ..)"

#export RANGER_LOAD_DEFAULT_RC=false

#setopt HIST_EXPIRE_DUPS_FIRST
#setopt HIST_IGNORE_SPACE
#setopt HIST_IGNORE_ALL_DUPS
#setopt EXTENDED_HISTORY

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is l
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster" # set by `omz`

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
#ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" "minimal" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting zsh-navigation-tools colored-man-pages colorize emotty emoji web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE=20

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# aliases
alias cl=clear
alias mpv='mpv --audio-device=oss//dev/dsp4'
alias gmk='/usr/local/bin/gm'
alias ncmpc='ncmpc -f ~/.ncmpc/config'
alias v=vim
alias ff="clear && fastfetch"
alias feh='feh -g 1900x1000'
alias h=htop
alias m=mount
alias egrep="/usr/local/bin/grep -E"
alias exi=exit
alias xit=exit
alias exti=exit
alias bectl='bectl list -c creation'
alias convert=magick

POSH_THEME="nordtron"
eval "$(oh-my-posh init zsh --config=~/.cache/oh-my-posh/themes/$POSH_THEME.omp.json)"

