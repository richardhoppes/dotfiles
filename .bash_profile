export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
export PATH=/usr/local/bin:$PATH

echo "**************************************************************************"
echo JAVA_HOME = $JAVA_HOME
echo PATH = $PATH
echo "**************************************************************************"
java -version
echo "**************************************************************************"
mvn --version
echo "**************************************************************************"
git --version
echo "**************************************************************************"

