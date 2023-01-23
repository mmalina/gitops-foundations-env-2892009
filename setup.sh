#!/bin/bash
find . -type f -exec sed -i 's/docker.io/mmalina/'$1'/g' {} \;
