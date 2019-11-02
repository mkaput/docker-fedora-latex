FROM fedora:31

RUN dnf install -y \
        texlive-scheme-full \
        latexmk \
        git \
    && dnf clean all
