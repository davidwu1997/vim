# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
ZSH_DISABLE_COMPFIX="true"
# Path to your oh-my-zsh installation.
export ZSH="/Users/davidwu/.oh-my-zsh"
export KUBECONFIG=/Users/davidwu/.kube/config:/Users/davidwu/.kube/config-dev

# Golang
export GOBIN="/Users/davidwu/go/bin"
export GOPRIVATE="gitlab.wisers.com"
export PATH=$PATH:$GOBIN

POWERLEVEL9K_CONTEXT_TEMPLATE='\uFCA4 David Wu'

POWERLEVEL9K_MODE='nerdfont-complete'

# Context 元件的顏色
POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND='017'
POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND='231'
# Ram 元件的顏色
POWERLEVEL9K_RAM_BACKGROUND='025'
POWERLEVEL9K_RAM_FOREGROUND='231'
# Dir 元件的顏色
POWERLEVEL9K_DIR_HOME_BACKGROUND='074'
POWERLEVEL9K_DIR_HOME_FOREGROUND='000'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='074'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='000'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='217'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='000'
POWERLEVEL9K_DIR_ETC_BACKGROUND='160'
POWERLEVEL9K_DIR_ETC_FOREGROUND='231'
# Status 元件的顏色
POWERLEVEL9K_STATUS_OK_BACKGROUND='039'
POWERLEVEL9K_STATUS_OK_FOREGROUND='000'

# 在 Command Line 左邊想要顯示的元件，以空格分隔
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir dir_writable vcs)
# 在 Command Line 右邊想要顯示的元件，同樣以空格分隔
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time status time)

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel9k/powerlevel9k"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
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
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker kubectl zsh-syntax-highlighting zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

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
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"


# git aliaes
alias pull="git pull"

# kubectl aliases
alias kc="kubectl"
alias kcx="kubectx"
