FROM debian:latest@sha256:35286826a88dc879b4f438b645ba574a55a14187b483d09213a024dc0c0a64ed

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
