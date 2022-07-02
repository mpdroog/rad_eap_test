#!/bin/bash
IP=$(dig host.docker.internal +short)
set -x
eapol_test -a$IP -ctest.conf -ssecret -t1
