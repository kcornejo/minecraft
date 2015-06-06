cd world
git commit -m "Actualizacion Servidor"
git add .
git add -A 
git add *
git push
cd ..
echo "Actualizacion general de servidor";
echo "Servidor En Linea";
java -Xmx1024M -Xms1024M -jar minecraft_server.jar nogui