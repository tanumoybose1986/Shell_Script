echo "Please enter a file directory "
read fdname
cd /$fdname 
tar -cvf archive.tar /$fdname 
tar -cvzf compress.tar.gz *.tar
ls -l


