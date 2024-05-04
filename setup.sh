# error out if something fails
set -e

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# dev tools
brew install git
brew install --cask github
brew install --cask visual-studio-code
brew install --cask warp

# browsers
brew install --cask brave-browser
brew install --cask firefox
brew install --cask google-chrome

# JavaScript
brew install node nvm jq oven-sh/bun/bun
nvm install --lts
nvm install 20

# Docker
brew install --cask docker
brew install docker-completion docker-compose docker-credential-helper-ecr

# k8s
brew install kubectl kind helm k9s

# languages
brew install python pyenv
brew install go

# infra
brew install awscli aws-cdk aws-iam-authenticator aws-vault
brew install terraform terragrunt

# misc
brew install --cask obsidian
brew install --cask discord
brew install --cask signal
brew install --cask nordvpn

# ollama
brew install ollama
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