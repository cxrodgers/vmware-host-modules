# Run without sudo and type password when prompted
git pull && make clean && make && sudo make install && sudo /etc/init.d/vmware restart
