rm -rf ./ROOT/*
cd ROOT
unzip /data/deployment/ts/${1}
cd dist*
mv  * ../
