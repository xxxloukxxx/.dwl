all:
   sudo make -C dwl clean install
   sudo make -C someblocks clean install
   make -C dwl clean 
   make -C someblocks clean

kill:
   pkill someblocks
   pkill dwl
