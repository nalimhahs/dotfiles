# Specify directory to install
cask_args appdir: "/Applications"

# Taps
tap 'oven-sh/bun'

# Install packages
brew 'mas'
brew 'git'
brew 'git-crypt'
brew 'git-lfs'
brew 'powerlevel10k'
brew 'uv'
brew 'mise'
brew 'nvm'
brew 'bitwarden-cli'
brew 'fzf'
brew 'zoxide'
brew 'bun'

# Images, Video
brew 'ffmpeg'

# Fonts
cask 'font-jetbrains-mono'
cask 'font-hack-nerd-font'
cask 'font-meslo-for-powerlevel10k'

# Other apps
cask 'visual-studio-code'
cask 'google-chrome'
cask 'thebrowsercompany-dia'
cask 'ghostty'
cask 'raycast'
cask 'vlc'
cask 'tailscale'
cask 'signal'
cask 'spotify'
cask 'zed'
cask 'zulu@17'
cask 'ollama'
cask 'orbstack'
cask 'obsidian'
cask 'bitwarden'
cask 'macs-fan-control'
cask 'whatsapp'
cask 'logi-options+'

## App Store apps
# mas "Slack", id: 803453959
mas "xcode", id: 497799835
