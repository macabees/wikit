# wikit (Wikipedia)
Seach Wikipedia from the Console

## wikit (Project Info)
[Website](https://www.npmjs.com/package/wikit)

## Docker Hub
[Website](https://hub.docker.com/r/macabees/wikit/)

## Build image
`$ docker build -t macabees/wikit:latest .`

## Docker Push
`$ docker push -t macabees/wikit:latest`

Note: requires `docker login`

## Run image
`$ docker run -it --rm macabees/wikit google` (Seaches Google on Wikipedia)

`$ docker run -it --rm macabees/wikit microsoft -b` (Opens in a web browser)

`$ docker run -it --rm macabees/wikit microsoft -l 80` (Defines wrap length)
