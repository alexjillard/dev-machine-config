# dev-machine-config

Prep Machine for Ansible

sudo apt-get install python-setuptools
easy_install pip
pip install ansible

Install caffeine so ansible can be left running without computer going to sleep.

Install oracle java
apt-get remove --purge 'openjdk-*'
apt-add-repository ppa:webupd8team/java
apt-get update
apt-get install oracle-java8-installer

Add SSH keys
