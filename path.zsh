# Load Composer tools
export PATH="$HOME/.composer/vendor/bin:$PATH"

# Load Node global installed binaries
export PATH="$HOME/.node/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# sbin
export PATH="$PATH:/usr/local/sbin"

# brew
export PATH="/usr/local/Homebrew/bin:/usr/local/Homebrew/sbin:/opt/homebrew/bin:/opt/homebrew/sbin:$PATH"
