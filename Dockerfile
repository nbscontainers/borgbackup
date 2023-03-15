FROM ghcr.io/nbscontainers/sshd:latest

RUN apk add --no-cache borgbackup
