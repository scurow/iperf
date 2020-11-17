# iperf
Tool for measuring network performance

## Usage

### Server

```sh
docker run -it --rm -p 5201:5201 scurow/iperf -s
```

### Client

```sh
docker run  -it --rm scurow/iperf -c <<ServerIP>>
```
