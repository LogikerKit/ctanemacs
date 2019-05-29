FROM blang/latex:ctanfull
MAINTAINER Tim Zander <tim.zander@kit.edu>

RUN apt-get update -q \
    && apt-get install -qy emacs-nox \
    && rm -rf /var/lib/apt/lists/*