FROM registry.lab/devcontainers/base:latest

RUN dnf install -y pip && pip install ansible && dnf clean all