mvn clean install

compilationDirectory="compiled"
translationDirectory="translate_output"

./clean.sh $compilationDirectory $translationDirectory
 
mkdir $compilationDirectory
mkdir $translationDirectory

echo
echo "Creating TEST_APP_HELLO env variable ..."
export TEST_APP_HELLO=$(pwd)
echo "Created TEST_APP_HELLO='"$TEST_APP_HELLO"'"

echo "Adding TEST_APP_HELLO to PATH env variable"
export PATH=$PATH:$TEST_APP_HELLO

echo "Creaing TEST_APP_HELLO_COMPILED env variable ..."
export TEST_APP_HELLO_COMPILED=$TEST_APP_HELLO"/"$compilationDirectory

echo
echo "Creating a ist of souce files ..."
find src -type f -name "*.java" > sources.txt

#echo "Creating a list of generated source files ..."
#find target/classes -type f -name "*.java" > generated-sources.txt

echo
echo "Compiling bll/src and dependencies ..."
javac @sources.txt -d $compilationDirectory -cp "./target/sources/*"
#javac @sources.txt @generated-sources.txt -d $compilationDirectory -cp "./target/sources/*"


echo
echo "Running tests ..."
java -cp "$TEST_APP_HELLO_COMPILED:./target/sources/*" org.junit.runner.JUnitCore com.mycompany.app.AppTest
