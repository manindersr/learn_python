# Welcome to Python classes
## Docker setup
1. install docker desktop: https://www.docker.com/products/docker-desktop/
2. build image, run below command from root of this repo on your local computer:
```bash
docker build -t learn_python .
```
3. Run jupyter lab:
```bash
docker run -it --rm -v $(pwd)/notebooks:/notebooks -p 8888:8888  learn_python /bin/sh -c "jupyter lab --ip=0.0.0.0 --no-browser --allow-root"
```

## Useful resources
1. For visualization: https://pythontutor.com/
2. Jupyter lab/notebook: for interactive experience.