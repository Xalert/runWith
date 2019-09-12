
apt install curl
apt install git
apt install vim
apt install Tmux
snap install kubectl --classic

# install sdk-man
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

# sdk
sdk install java 8.0.222-amzn
sdk install sbt 1.3.0
sdk install scala 2.13.0

# Apps
snap install skype --classic
snap install spotify 
snap install sublime-text
## Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
## Idea
#wget https://download.jetbrains.com/idea/ideaIU-2019.2.2.tar.gz?_ga=2.118276942.690971689.1568215541-581318640.1568215541
#tar -xvzf ideaIU-2019.2.2.tar.gz
#mv ideaIU-2019.2.2 idea
#mv idea /opt/
