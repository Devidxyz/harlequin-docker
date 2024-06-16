FROM ubuntu:22.04

ENV TERM=xterm-256color
ENV COLORTERM=truecolor

RUN apt update && apt upgrade
RUN apt install python3 python3-pip -y
RUN pip install harlequin harlequin-postgres tzdata

CMD ["tail", "-f", "/dev/null"]
