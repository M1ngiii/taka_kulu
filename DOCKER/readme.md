# Docker

Lihtne Pythoni konteiner, mis jooksutab app.py ning väljastab data/hello.txt sisu.

## Image'i loomine

Käivita `DOCKER/` kaustast:

    docker build -t myapp .

## Konteineri käivitamine

`data` kaust on Dockerfile'is image'i sisse kopeeritud (`/app/data`), nii et eraldi mountimist käivitamisel vaja pole:

    docker run --rm myapp

Väljund:

    Tere Dockerist!
    Tere failist!