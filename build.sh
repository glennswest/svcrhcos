docker build -t svcrhcos .
docker tag svcrhcos ${SVCHOST}:5000/svcrhcos
docker tag svcrhcos svcrhcos.${SVCDOMAIN}
docker push ${SVCHOST}:5000/svcrhcos

