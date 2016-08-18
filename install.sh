dir="$HOME/Repos"

# Ask for the administrator password upfront
sudo -v

mkdir -p $dir
cd $dir
git clone --recursive https://github.com/corefile/osx-bootstrap.git
cd osx-bootstrap
bash bootstrap.sh
