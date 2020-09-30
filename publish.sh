#!/bin/bash

VER="$(git describe --always)"
docker push kamaelyoung/gitlab_android_ci:$VER 
docker push kamaelyoung/gitlab_android_ci:latest