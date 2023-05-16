FROM nginx
COPY ./* /mnt/
ENTRYPOINT ["/usr/bin/tail" , "-f" , "/var/log/lastlog"]