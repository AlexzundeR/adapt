#ln -sv $(pwd)/_build/html $(pwd)/dockerfiles/nginx-build/conten
ln -sv $(pwd)/dockerfiles/nginx-build/Dockerfile $(pwd)/
docker build -t docker.mycroft.ai/adapt-docs:test .
docker push docker.mycroft.ai/adapt-docs:test
rm -v $(pwd)/Dockerfile
