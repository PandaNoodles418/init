# init

## Setup script

Setup script for my personal development environment and use

This one will do everything

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/PandaNoodles418/init/main/setup.sh)"
```

This one will install warp, then just paste the copied command into your terminal to continue

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask warp
echo "/bin/bash -c \"\$(curl -fsSL https://raw.githubusercontent.com/PandaNoodles418/init/main/setup.sh)\"" | pbcopy
open -a "Warp"
```

## One tool at a time

### install brew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zshrc
eval "$(/opt/homebrew/bin/brew shellenv)"
```

### dev tools

```bash
brew install git
brew install --cask github
brew install --cask visual-studio-code
brew install --cask warp
```

### browsers

```bash
brew install --cask brave-browser
brew install --cask firefox
brew install --cask google-chrome
```

### JavaScript

```bash
brew install node nvm jq oven-sh/bun/bun
nvm install --lts
nvm install 20
```

### Docker

```bash
brew install --cask docker
brew install docker-completion docker-compose docker-credential-helper-ecr
```

### k8s

```bash
brew install kubectl kind helm k9s
```

### languages

```bash
brew install python pyenv
brew install go
```

### infra

```bash
brew install awscli aws-cdk aws-iam-authenticator aws-vault
brew install terraform terragrunt
```

### misc

```bash
brew install --cask obsidian
brew install --cask discord
brew install --cask signal
brew install --cask nordvpn
brew install --cask postman
brew install --cask slack
brew install --cask zoom
```

### ollama

```bash
brew install ollama
open -a "ollama"
ollama pull codellama:latest
ollama pull dolphin-mixtral:latest
ollama pull dolphin-llama3
ollama pull llama2-uncensored:70b
ollama pull llama2-uncensored:latest
ollama pull llama3:70b
ollama pull llama3:8b
```

### install other apps

```bash
open -a "Google Chrome" "https://apps.apple.com/us/app/magnet/id441258766?mt=12"
open -a "Google Chrome" "https://music.youtube.com/"
```
