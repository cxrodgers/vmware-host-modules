# Run without sudo and type password when prompted
# probably need to replace pull with git merge upstream/player-12.5.9
git pull && make clean && make && sudo make install && sudo /etc/init.d/vmware restart
