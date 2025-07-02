docker build -t lambda-custom-runtime .
docker run --rm -v "$PWD":/output lambda-custom-runtime cp function.zip /output/
