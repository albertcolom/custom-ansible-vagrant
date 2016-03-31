Custom Ansible Vagrant
=====

### Requirements
- [Vagrant](https://www.vagrantup.com/downloads.html)
- [Ansible](http://docs.ansible.com/ansible/intro_installation.html)
- [Virtualbox](https://www.virtualbox.org/wiki/Downloads)

### Installation
Clone this repository
```sh
$ git clone git@github.com:albertcolom/custom-ansible-vagrant.git
```
Add domain in hosts
```sh
$ echo "10.10.10.10 web.dev >> /etc/hosts"
```
run vagrant (for the first time it should take up to 20-30 min)
```sh
$ vagrant up
```

### Virtual Machine
- OS: Ubuntu (trusty64)
- Name: local.web
- Memory (RAM): 2048MB
- CPUs: 1
- Network: 10.10.10.10

### Installed components
- Apache 2
- PHP 5.6
- MySQL
- Elasticsearch
- ElasticHQ
- Nodejs
- APC
- Memcached
- CodeSniffer
- Symfony installer
- Composer (Globally)
- Adminer
- Vim  
- Git
- Htop  
- Python-pip  
- Curl  
- Sendmail  
- Unzip  
- Tmux  
- Zsh (Default shell)
- Figlet
- Openjdk-7-jdk  
- Httpie
- Npm
- Imagemagick

### Links
- Web Server: [http://web.dev](http://web.dev) or [http://10.10.10.10](http://10.10.10.10)
- Adminer: [http://web.dev/adminer](http://web.dev/adminer) or [http://10.10.10.10/adminer](http://10.10.10.10/adminer)
- Elasticsearch: [http://web.dev:9200](http://web.dev:9200) or [http://10.10.10.10:9200](http://10.10.10.10:9200)
- ElasticHQ: [http://web.dev:9200/_plugin/HQ/](http://web.dev:9200/_plugin/HQ/) or [http://10.10.10.10:9200/_plugin/HQ/](http://10.10.10.10:9200/_plugin/HQ/)