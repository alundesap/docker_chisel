# docker_chisel

```
cd /Users/i830671/Documents/XSA/docker_chisel
docker build -t alunde/chisel:latest .
docker run -ti -p 22:22 alunde/chisel:latest
docker push alunde/chisel:latest
cf push chisel --docker-image alunde/chisel:latest -m 640M -n susechisel -u none --no-start ; cf enable-ssh chisel ; cf restart chisel ; cf ssh chisel
```
