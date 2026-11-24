FROM debian:latest@sha256:3cda3ca472ce45507a5109c6a3907093e24d9ae67d55954c9a07a45665dafba2

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
