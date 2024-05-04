# error out if something fails
set -e

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# dev tools
brew install git
brew install --cask github
brew install --cask visual-studio-code

# browsers
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
brew install --cask signal

# ollama
brew install ollama
open -a "ollama"
ollama pull codellama:latest
ollama pull dolphin-mixtral:latest
# ollama pull llama2:70b
# ollama pull llama2:latest
ollama pull llama2-uncensored:70b
ollama pull llama2-uncensored:latest
ollama pull llama3:70b
ollama pull llama3:8b
# ollama pull orca2:13b
# ollama pull orca2:latest
# ollama pull wizardlm2:latest

# install other apps
open -a "Google Chrome" "https://apps.apple.com/us/app/magnet/id441258766?mt=12"