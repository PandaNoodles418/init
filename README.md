# init

Setup script for my personal development environment and use

This one will do everything

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/PandaNoodles418/init/main/setup.sh)"
```

This one will install warp, then just paste the copied command into your terminal to continue

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install --cask warp
echo "/bin/bash -c \"$(curl -fsSL https://raw.githubusercontent.com/PandaNoodles418/init/main/setup.sh)\"" | pbcopy
open -a "Warp"
```
