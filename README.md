# iperf
Tool for measuring network performance

## Usage

### Server

```sh
docker run -it --rm -p 5201:5201 slynx/iperf -s
```

### Client

```sh
docker run  -it --rm slynx/iperf -c <<ServerIP>>
```
