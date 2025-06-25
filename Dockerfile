FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y \
        build-essential \
        texlive \
        texlive-luatex \
        texlive-lang-japanese \
        texlive-latex-extra \
        texlive-fonts-extra \
        texlive-science \
        latex-cjk-common

CMD ["make"]
