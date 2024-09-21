chmod +x aihelp.sh
sudo cp aihelp.sh /usr/local/bin/

echo "alias aihelp='source /usr/local/bin/aihelp.sh'" >> $HOME/.bashrc
source $HOME/.bashrc
