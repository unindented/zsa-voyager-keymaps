FROM debian:latest@sha256:00cd074b40c4d99ff0c24540bdde0533ca3791edcdac0de36d6b9fb3260d89e2

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
