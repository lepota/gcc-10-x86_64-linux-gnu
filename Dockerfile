FROM ubuntu:latest

LABEL maintainer="lepota <timelexa@gmail.com>"

RUN apt-get -qq update && apt-get -qq dist-upgrade

RUN apt-get --no-install-recommends -y install \
        gcc-10-x86-64-linux-gnu-base \
        gcc-10-x86-64-linux-gnu \
        g++-10-x86-64-linux-gnu \
        make \
        cmake \
        cppcheck

RUN cp /usr/x86_64-linux-gnu/lib/* /usr/lib/x86_64-linux-gnu

COPY x86_64-linux-toolchain.cmake /x86_64-linux-toolchain.cmake
