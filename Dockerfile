FROM gitpod/workspace-full-vnc

USER root

RUN sudo apt update && sudo apt install gfortran
