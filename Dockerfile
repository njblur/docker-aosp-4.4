#
#
FROM tedwang/aosp-v4:latest

MAINTAINER jianwu.hu@gmail.com

#
# install bc which is needed for aosp build
#usage: 
# docker build -t ken/aosp-v4 .
# docker run --name='aosp-v4' -it --rm -v $CODE_PATH_IN_HOST:/home/android/aosp ken/aosp-v4 /bin/bash
#
RUN echo 'android' | sudo -S apt-get update
RUN echo 'android' | sudo -S apt-get install bc -y

