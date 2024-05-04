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

# https://desktop.docker.com/mac/main/arm64/Docker.dmg?utm_source=docker&utm_medium=webreferral&utm_campaign=docs-driven-download-mac-arm64
# https://desktop.github.com/
# https://apps.apple.com/us/app/magnet/id441258766?mt=12
