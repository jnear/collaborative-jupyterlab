# Jupyterlab with Real-Time Collaboration

Build the image:

```
docker build --tag collaborative-jupyterlab:1.0 .
```

Run the container:

```
docker run -p 8888:8888 collaborative-jupyterlab:1.0 start.sh jupyter lab --dev-mode --no-browser
```
