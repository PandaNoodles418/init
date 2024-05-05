# error out if something fails
# set -e

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# Add brew to path
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# dev tools
brew install git || true
brew install --cask github || true
brew install --cask visual-studio-code || true
brew install --cask warp || true

# browsers
brew install --cask brave-browser || true
brew install --cask firefox || true
brew install --cask google-chrome || true

# JavaScript
brew install node nvm jq oven-sh/bun/bun || true
nvm install --lts || true
nvm install 20 || true

# Docker
brew install --cask docker || true
brew install docker-completion docker-compose docker-credential-helper-ecr || true

# k8s
brew install kubectl kind helm k9s || true

# languages
brew install python pyenv || true
brew install go || true

# infra
brew install awscli aws-cdk aws-iam-authenticator aws-vault || true
brew install terraform terragrunt || true

# misc
brew install --cask obsidian || true
brew install --cask discord || true
brew install --cask signal || true
brew install --cask nordvpn || true

# ollama
brew install ollama || true
open -a "ollama"
ollama pull codellama:latest
ollama pull dolphin-mixtral:latest
ollama pull dolphin-llama3
ollama pull llama2-uncensored:70b
ollama pull llama2-uncensored:latest
ollama pull llama3:70b
ollama pull llama3:8b

# install other apps
open -a "Google Chrome" "https://apps.apple.com/us/app/magnet/id441258766?mt=12"
open -a "Google Chrome" "https://music.youtube.com/"