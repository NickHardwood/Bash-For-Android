tar -xf $INSTALLER/custom.tar.xz -C $INSTALLER 2>/dev/null
cp_ch -nn $INSTALLER/custom/$ARCH/bash $INSTALLER/system/bin/bash
