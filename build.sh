#!/bin/bash

VER="$(git describe --always)"
docker build . -t kamaelyoung/gitlab_android_ci:$VER -t kamaelyoung/gitlab_android_ci:latest
