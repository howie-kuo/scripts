## alias

alias vi='nvim'
alias tree='tree --dirsfirst -F'
alias ps='ps auxf'
alias du='du -h | sort -rh'
alias df='df -h'
alias ls='ls --color=auto'

# Function to activate .venv with an "already active" check
activate() {
    # Check if a virtual environment is already active
    if [ -n "$VIRTUAL_ENV" ]; then
        echo "A virtual environment is already active: $(basename "$VIRTUAL_ENV")"
        return 0
    fi

    # Check if the local .venv exists and activate it
    if [ -f ".venv/bin/activate" ]; then
        source .venv/bin/activate
        echo "Virtual environment (.venv) activated!"
    else
        echo "Error: .venv/bin/activate not found in the current directory."
        return 1
    fi
}

