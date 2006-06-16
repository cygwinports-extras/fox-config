bindir=/usr/bin
prog=fox-config
wrapper=/usr/share/autotools/fox-wrapper.sh

cd ${bindir}

rm -f ${prog}
ln -sfn ${wrapper} ${prog}
