# laravel-installer
Dockerfile for building a docker image capable of installing laravel

## Usage

`docker run --rm -v $(pwd):/app pdbrito/laravel-installer:alpine`

This will create a new directory in the current folder named `laravel` and install Laravel inside that directory.

The name of the install directory can be customized:

`docker run --rm -v $(pwd):/app pdbrito/laravel-installer:alpine blog`
