FROM java:latest
COPY ./* /mnt/
ENTRYPOINT ["/usr/bin/tail" , "-f" , "/var/log/lastlog"]