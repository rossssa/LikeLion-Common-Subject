echo 'scriptName:' $0
asd=`dirname "$0"`
echo 'relative Path:' $asd

cd $asd
SHELL_PATH=`pwd`
echo 'Absolute Path:' $SHELL_PATH
