mkdir myproject && cd myproject
echo "hello" > hello
echo -e "from busybox\nCOPY /hello/\nRUN cat /hello" > Dockerfile
docker bulid -t helloapp:v1 .
