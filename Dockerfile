FROM quay.io/goodguide/base:ubuntu-15.10-0

RUN apt-get update \
 && apt-get install gnupg \

 # Initialize /root/.gnupg directory
 && gpg --refresh-keys

VOLUME ["/root/.gnupg"]
