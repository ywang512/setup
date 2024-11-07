# install zsh
sudo apt install zsh
sudo chsh -s $(which zsh)  # does not seem to work
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"  # this seem to work


# aws profile
mkdir ~/.aws
touch ~/.aws/config
vi ~/.aws/config  # to copy content from local


# ssh and github
ssh-keygen -t ed25519 -C "<yours@email.com>"
cat ~/.ssh/id_ed25519.pub  # to add to github
