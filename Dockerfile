FROM blang/latex:ctanfull
MAINTAINER Tim Zander <tim.zander@kit.edu>

RUN apt-get update && apt-get install -y --no-install-recommends apt-utils

RUN apt-get update -q \
    && apt-get install -qy emacs-nox ghostscript git pdftk pdfjam \
    && rm -rf /var/lib/apt/lists/*
