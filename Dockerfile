FROM golang:latest AS builder

LABEL org.opencontainers.image.source https://github.com/caleb072350/ip_derper

WORKDIR /app

ADD tailscale /app/tailscale

