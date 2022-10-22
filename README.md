# owntone with librespot-java

This repository contains a customized version of [linuxserver/daapd](https://github.com/linuxserver/docker-daapd). In this image librespot is replaced by [librespot-java](https://github.com/librespot-org/librespot-java) and openjdk11-jre is installed.

The changes can be viewed inside the `Dockerfile`. 

This image is built automatically when a new linuxserver/daapd version is released.

## Usage

You can pull the image by using
```bash
docker pull alexbabel/owntone:VERSION
```
or use GHCR:
```bash
docker pull ghcr.io/alexanderbabel/owntone:VERSION
```
