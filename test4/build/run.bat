rm -rf world
cp -r world_backup world
rmdir /Q /S world
xcopy /I /E world_backup world
java -jar craftbukkit.jar

