docker build -t ore:latest .

Run ore commands with your project mounted

docker run --rm -v $(pwd):/workspace ore:latest install
