echo "Hola mundo" >  mytext.txt
cat mytext.txt
mkdir backup
mv mytext.txt backup/
cd backup
ls
rm mytext.txt
cd ..
rmdir backup
read -p "Presiona cualquier tecla para continuar"
