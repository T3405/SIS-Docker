SIS_PACKAGE="sis_1.4-1_amd64.deb"
LIBREADLINE7="libreadline7_7.0-3_amd64.deb"
cd /tmp
apt update
apt install -y make gcc bison build-essential libtinfo5 wget
wget https://github.com/JackHack96/logic-synthesis/releases/download/SIS/$SIS_PACKAGE
# SIS Dependency
wget http://ge.archive.ubuntu.com/ubuntu/pool/main/r/readline/$LIBREADLINE7

dpkg -i $SIS_PACKAGE
dpkg -i $LIBREADLINE7

rm $SIS_PACKAGE
rm $LIBREADLINE7
