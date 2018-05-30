# docker-aosp-4.4
build env for aosp 4.4
##usage: 
 docker build -t ken/aosp-v4 .
 docker run --name='aosp-v4' -it --rm -v $CODE_PATH_IN_HOST:/home/android/aosp ken/aosp-v4 /bin/bash
