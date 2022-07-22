# Frepple environment

1. Download the frepple container image from https://frepple.com/customer-portal/downloads/
1. Load the container image into docker
    1. $ `docker load --input docker-frepple-*.enterprise.tar`
1. Correct build arguments in [docker-compose.yaml]
1. Run `docker-compose up` to launch the environment
