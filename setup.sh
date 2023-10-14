# 必要なアプリ群
brew install --cask google-japanese-ime
brew install --cask google-chrome
brew install --cask slack
brew install --cask discord
brew install --cask warp
brew install --cask notion
brew install --cask visual-studio-code
brew install --cask 1password
brew install --cask alfred

brew install mas
mas install 1176895641 # Spark

# asdf(anyenv的なやつ)
brew install coreutils curl git
brew install asdf

echo -e "\n. $(brew --prefix asdf)/libexec/asdf.sh" >> ${ZDOTDIR:-~}/.zshrc
source ~/.zshrc

brew install gpg gawk
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

asdf install nodejs latest
asdf global nodejs latest
