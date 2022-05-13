#!/bin/bash

# Set the message
cat > /etc/motd <<EOT
This is the message.
EOT

# Add the fred user
useradd fred
# Set password
echo fred:Test123 | chpasswd

# or create encrypted password
PW=$(mkpasswd -m sha512crypt Test123 thisisasalt)
usermod -p "${PW}" fred

# Make sure system is updated
yum update -y

# add hosts entries
echo "10.10.10.10 newhost" >> /etc/hosts

# Install rsyslog and configure
yum install -y rsyslog
cp config1.conf /etc/rsyslog.d/

# copy ssh keys
# todo
