#!/bin/bash -e

VERSION="stable"
docker run --rm -it -p 4000:4000 -v "$PWD":/app --workdir /app jekyll/jekyll:"$VERSION" "$@"
