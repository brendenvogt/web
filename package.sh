# npm run-script build
docker build -f Dockerfile -t brendenvogt/web .
docker push brendenvogt/web