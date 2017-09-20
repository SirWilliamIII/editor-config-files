if [[ -r ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh ]]; then
    source ~/.local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
 fi

# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="wtc3"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
 HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
 DISABLE_AUTO_UPDATE="false"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=2

# Uncomment the following line to disable colors in ls.
 #DISABLE_LS_COLORS="false"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
 DISABLE_UNTRACKED_FILES_DIRTY="true"

# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

 ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern cursor)


# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z brew httpie colored-man-pages zsh-nvm)

source $ZSH/oh-my-zsh.sh


# User configuration
 export MANPATH="/usr/local/man:$MANPATH"
# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='mvim'
 fi

# Compilation flags
 export ARCHFLAGS="-arch x86_64"

 #ssh
 export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
########################################################################
 

 alias zrc="vim ~/.zshrc"
 alias omz="open ~/.oh-my-zsh"
 alias ws="webstorm"
 alias subl="sublime"
 alias glp="glola --stat --decorate --all"
 alias gpom="git push -u origin master"
 alias grao="git remote add origin"
 alias grv="git remote -v"
 alias mdcd="take"
 alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
 alias vrc="sudo vim ~/.vimrc"
 alias pyc="/Applications/PyCharm.app/Contents/MacOS/pycharm"
 alias ll="ls -lahG"
 alias debug="DEBUG=express:* node"
 alias inspect="node --inspect --debug-brk"
 alias rmnode="find . -name "node_modules" -exec rm -rf '{}' +"
 alias jupy="jupyter notebook"
 alias src="source ~/.zshrc"
 alias vim="mvim"
 alias pmp="python manage.py"
 alias lg="log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
 
 ######################################################################
#test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

#export ANDROID_HOME=/usr/local/opt/android-sdk

source ~/.oh-my-zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# OPAM configuration
. /Users/willcarpenter/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true
