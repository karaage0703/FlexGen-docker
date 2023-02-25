# FlexGen-docker
FlexGen with docker


## Setup
Install Docker.

```sh
$ git clone https://github.com/karaage0703/FlexGen-docker
$ cd FlexGen-docker
$ docker build -t ubuntu:FlexGen .
```

## Usage
Execute following command in FlexGen-docker directory.

```sh
$ docker run -it -v $(pwd):/root --gpus all ubuntu:FlexGen
```

In container, execute following commands.

```
root@hostname:/# cd FlexGen
root@hostname:/FlexGen# python3 apps/chatbot.py --model facebook/opt-6.7b --compress-weight
```

# Reference
- https://agirobots.com/flexgen/
