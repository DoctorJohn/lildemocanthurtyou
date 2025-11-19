FROM alpine:latest AS base

COPY ./file.txt /file.txt
RUN cat /file.txt
