FROM gitpod/workspace-full-vnc

USER root

RUN sudo apt update

RUN sudo apt-get install gfortran-9
