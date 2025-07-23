FROM debian:latest@sha256:b6507e340c43553136f5078284c8c68d86ec8262b1724dde73c325e8d3dcdeba

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
