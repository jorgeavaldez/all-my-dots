# Path to your oh-my-zsh installation.
export ZSH=/Users/jorgeavaldez/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallifrey"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git tmux python)

# User configuration

# Sys vars tbh
#
#
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/jorgev/go//bin/:/home/jorgev/go//bin/:/usr/local/share/scala-2.11.7/bin"
# export MANPATH="/usr/local/man:$MANPATH"
export JAVA_HOME=$(/usr/libexec/java_home)
export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.5.1
export PATH=$PATH:$EC2_HOME/bin
export SCALA_HOME=/usr/local/share/scala-2.11.7/

# API Keys
#
# BAOBAO
export READABILITY_KEY=1dbde0093908cff336768693a6c02efd1553ef52
export GOOGLE_API_KEY=AIzaSyAhHn7Nfep6igT_4aeIlxHk6xdcMmPesCY
export AWS_ACCESS_KEY=AKIAIFBU34EOSEIGYWFQ
export AWS_SECRET_KEY=OPAgatfKhYlPduvsgvFGJAcorAEnQf+19TXqas4W

source $ZSH/oh-my-zsh.sh

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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias osloec2="ssh -i oslo-ec2.pem ubuntu@ec2-52-89-141-249.us-west-2.compute.amazonaws.com"
alias chrome='open -a "Google Chrome"'

knwcompile () {
    javac -cp ~/RXTXRobot/RXTXRobot.jar $1.java
}
