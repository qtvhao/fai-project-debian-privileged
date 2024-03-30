FROM ghcr.io/qtvhao/fai-project-debian:main

RUN export RUNLEVEL=1 && fai-setup -vf
