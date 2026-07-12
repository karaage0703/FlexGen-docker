FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip

RUN git clone https://github.com/FMInference/FlexGen
RUN cd FlexGen && git checkout 3834bb3eba206f5142ce555b44ad4979617eb989 -b develop && pip install -e .
