FROM busybox:latest

# Add profile files to home directory
COPY .profile /root/

# Source 
ENV ENV=~/.profile

# Make bash the default shell
CMD ["sh", "-l"]
