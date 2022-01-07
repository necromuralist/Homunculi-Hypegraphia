#! /usr/bin/env fish
docker run -p 2212:22 --name ignotum-per-ignotius \
       --mount type=bind,source=$HOME/projects/Ignotum-Per-Ignotius,target=/home/paracelsus/Ignotum-Per-Ignotius \
       --mount type=bind,source=/media/data,target=/home/paracelsus/data \
       --mount type=bind,source=$HOME/projects/graeae,target=/home/paracelsus/graeae \
       --mount type=bind,source=$HOME/projects/models/,target=/home/paracelsus/models \
       -it ignotum-per-ignotius
