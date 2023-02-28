FROM ubuntu:20.04

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y git python3 python3-pip

RUN git clone https://github.com/FMInference/FlexGen
RUN cd FlexGen && git checkout a8c8aa521e14806d07d01190cf095eb3119ae583 -b develop && pip install -e .
