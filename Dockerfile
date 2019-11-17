FROM fedora:latest

RUN dnf install -y \
        aspell \
        aspell-* \
        git \
        latexmk \
        texlive-scheme-full \
    && dnf clean all
