#replace spaces in the file names with underscores
for f in *; do mv "$f" `echo $f | tr ' ' '_'`; done 

#unzip rar archives
for z in *.rar
do
unar $z;
done

#unzip zip files
for z in *.zip
do
unzip $z;
done
