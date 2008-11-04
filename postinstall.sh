bindir=/usr/bin
prog=fox-config
wrapper=/usr/share/autotools/fox-wrapper.sh

cd ${bindir}

/usr/bin/rm -f ${prog}
/usr/bin/ln -sfn ${wrapper} ${prog}
