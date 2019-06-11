docker kill svcrhcos.${SVCDOMAIN}
docker rm svcrhcos.${SVCDOMAIN}
docker run -d -P --name svcrhcos.${SVCDOMAIN} -v /data/svcrhcos.${SVCDOMAIN}:/data svcrhcos

