echo `date`
echo $1
docker build . -t 10.1.1.160:5000/wekan:latest
docker build . -t 10.1.1.160:5000/wekan:$1
docker push 10.1.1.160:5000/wekan:latest
docker push 10.1.1.160:5000/wekan:$1
