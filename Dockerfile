FROM debian:latest@sha256:9cc080028c43b27d2074d63a5f9caf7166d731494965616c1a6d2827a004585c

RUN apt update && apt install -y git python3 python3-pip sudo

RUN python3 -m pip install appdirs keymap-drawer qmk --break-system-packages

WORKDIR /root
