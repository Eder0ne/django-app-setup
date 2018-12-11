## HOW-TO

Was tested with Centos 7 distribution using Google Cloud VM.
Disable Selinux

### Clone this repo

	$ git clone https://github.com/Ederone/django-app-setup.git
	$ cd django-app-setup

### Make virtualenv and activate it

	$ virtualenv venv
	$ source venv/bin/activate

### Install requirements

`$ pip install -r requirements.txt`

### Configure ansible

* Check inventory: use your own servers or test on mine
* Check ansible.cfg and ensure you have vault password

### Run playbook

`$ ansible-playbook -u gce playbooks/django-service.yml`

* `-u gce` - replace with your user with root access


