# Finderで不可視ファイルを表示する
defaults write com.apple.finder AppleShowAllFiles TRUE
killall Finder

# コンピュータ名とホスト名を変更する
scutil --set ComputerName Takkiii
scutil --set LocalHostName Takkiii

# zplugのインストール
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

# オリジナルで作成したdotfilesを適用する
sh ~/dotfiles/init.sh
source ~/.zshrc
