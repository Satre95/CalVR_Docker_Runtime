#!/bin/bash

docker run --rm -it --runtime=nvidia --env-file=environment -v /tmp/.X11-unix:/tmp/.X11-unix --device /dev/snd calvr_runtime:latest 
# docker run --rm -it --runtime=nvidia --env-file=environment -v /tmp/.X11-unix:/tmp/.X11-unix --cap-add=SYS_PTRACE --security-opt seccomp=unconfined --device /dev/snd calvr_runtime:latest 
