#!/usr/bin/env bash
sudo docker run --rm -u root -p 8080:8080 -v /home/flor/jenkins-data:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock -v "$HOME":/home/flor/TpFinal jenkinsci/blueocean
