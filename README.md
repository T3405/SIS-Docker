# SIS-Docker
Docker container for <https://jackhack96.github.io/logic-synthesis/sis.html>

### Usage
Clone repo
```bash
git clone https://github.com/T3405/SIS-Docker.git
cd SIS-Docker
docker build . -t sis_base
```

Run docker container
```bash
docker run --name univr-sis -it -d sis_base
```

I recommend using this VSCode extension for development inside a Docker container : <https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers>
