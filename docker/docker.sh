#!/bin/bash
# Build once:
# docker build -t rad_eap_test:main .

# Spawn instance from where we can test
docker run -it --rm --volume "$(pwd):/eapol" rad_eap_test:main bash
