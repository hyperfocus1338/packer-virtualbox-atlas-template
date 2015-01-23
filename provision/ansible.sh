apt-add-repository ppa:rquillo/ansible -y
apt-get update
apt-get install ansible python-apt python-pycurl python-pip python-dev python-setuptools python-virtualenv python-keyczar python-software-properties python-configparser -y
mkdir -p /tmp/packer-provisioner-ansible-local
mkdir -p /tmp/packer-provisioner-ansible-local/vars
chmod 777 /tmp/packer-provisioner-ansible-local
chmod 777 /tmp/packer-provisioner-ansible-local/vars