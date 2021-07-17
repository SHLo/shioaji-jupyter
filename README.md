# shioaji-jupyter

## Usage

* run jupyter lab notebook
```bash
docker run -p 8888:8888 -v $(pwd):/home/work shlo/shioaji-jupyter
```

* run bash
```bash
docker run -it -v $(pwd):/home/work shlo/shioaji-jupyter /bin/bash
```
