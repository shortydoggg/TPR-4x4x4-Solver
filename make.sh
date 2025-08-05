rm -rf cs/
rm -rf ui/
rm -f *.class
rm -f threephase.jar
rm -f *.data
mkdir cs/
mkdir ui/
# exit  
javac -d . -cp twophase.jar src/*.java
jar -cfm threephase.jar META-INF/MANIFEST.MF cs/

