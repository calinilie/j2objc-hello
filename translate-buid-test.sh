echo
echo "Translating sources ..."
j2objc -d translate_output \
--no-package-directories \
-use-arc \
-classpath "./target/sources/dagger-2.0.jar:target/sources/dagger-compiler-2.0.jar:target/sources/dagger-producers-2.0-beta.jar:target/sources/gson-2.4.jar:target/sources/guava-18.0.jar:target/sources/hamcrest-core-1.3.jar:target/sources/javax.inject-1.jar:target/sources/junit-4.12.jar" \
-sourcepath src/main/java/ \
`find src -name '*.java'`

cd translate_output

echo
echo "Compiling translated sources ..."
j2objcc -c -I "../translate_output_dependencies/translate_output_dagger/" -I "../translate_output_dependencies/translate_output_gson/" `find . -name '*.m'`
# NOTE need sources for dagger.......^
# why is this?

echo
echo "Creating runnable ..."
j2objcc -ObjC \
-o mytest \
-ldagger -ljunit -ljavax_inject -lgson \
-I "../translate_output_dependencies/translate_output_dagger/" \
-I "../translate_output_dependencies/translate_output_gson/" \
`find . -name '*.m'`
#libdagger.a has to be in the same folder as libjunit.a and libjavax_inject.a


echo
echo "Running tests ..."
./mytest org.junit.runner.JUnitCore ComMycompanyAppAppTest

echo "DONE"