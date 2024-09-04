FROM ubuntu:latest

RUN apt-get update && apt-get install -fy pandoc texlive-xetex texlive-latex-extra texlive-fonts-recommended texlive-fonts-extra
