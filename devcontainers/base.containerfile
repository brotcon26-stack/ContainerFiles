FROM quay.io/fedora/fedora:44

RUN dnf update -y && dnf clean all

RUN dnf install -y \
    git \
    && dnf clean all