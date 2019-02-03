![pulls](https://img.shields.io/docker/pulls/approximatenumber/coala-html.svg)
![builds](https://img.shields.io/docker/build/approximatenumber/coala-html.svg)

## Dockerized coala-html

### Running

Simply run this image in a directory with your project sources:

    docker run --rm -t -p 8000:8000 -v ${PWD}:/src approximatenumber/coala-html

And then go to http://localhost:8000
