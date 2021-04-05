FROM gitpod/workspace-full-vnc

USER root
# add your tools here
RUN apt-get update && apt-get install -y \
  netpbm \
  libsdl2-dev

RUN sudo apt-get install gcc-mingw-w64-x86-64 g++-mingw-w64-x86-64 wine64
RUN sudo apt-get install gfortran
