echo "Cleaning up ..."
compilationDirectory=$1
translationDirectory=$2

rm sources.txt generated-sources.txt
rm -rf $compilationDirectory
rm -rf $translationDirectory
