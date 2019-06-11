wget https://mirror.openshift.com/pub/openshift-v4/dependencies/rhcos/4.1/latest/rhcos-4.1.0-x86_64-metal-uefi.raw.gz -O rhcos-uefi.raw.gz
wget https://mirror.openshift.com/pub/openshift-v4/dependencies/rhcos/4.1/latest/rhcos-4.1.0-x86_64-metal-bios.raw.gz -O rhcos-bios.raw.gz
cp -r tiny /data/svcrhcos.${SVCDOMAIN}
cp index.html /data/svcrhcos.${SVCDOMAIN}
mv rhcos-uefi.raw.gz /data/svcrhcos.${SVCDOMAIN}
mv rhcos-bios.raw.gz /data/svcrhcos.${SVCDOMAIN}

