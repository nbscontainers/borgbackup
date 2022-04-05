FROM docker.io/timschumi/docker-sshd:latest

RUN apk add --no-cache borgbackup
