FROM sander85/rpi-busybox

ADD include/lib.tgz /lib

ADD include/jdk-8u33-linux-arm-vfp-hflt.tgz /

RUN ln -s /jdk1.8.0_33 /java
