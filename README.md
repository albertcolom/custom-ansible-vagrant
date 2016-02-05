Custom Ansible Vagrant
=====

Requirements
------------
- [Vagrant](https://www.vagrantup.com/downloads.html)
- [Ansible](http://docs.ansible.com/ansible/intro_installation.html)
- [Virtualbox](https://www.virtualbox.org/wiki/Downloads)

Installation
------------
```sh
$ git clone git@github.com:albertcolom/custom-ansible-vagrant.git
```

```sh
$ echo "10.10.10.10 web.dev >> /etc/hosts"
```

```sh
$ vagrant up
```

Links
------------
- Base: [http://web.dev](http://web.dev) or [http://10.10.10.10](http://10.10.10.10)
- Adminer: [http://web.dev/adminer](http://web.dev/adminer) or [http://10.10.10.10/adminer](http://10.10.10.10/adminer)
- Elasticsearch: [http://web.dev:9200](http://web.dev:9200) or [http://10.10.10.10:9200](http://10.10.10.10:9200)
- ElasticHQ: [http://web.dev:9200/_plugin/HQ/](http://web.dev:9200/_plugin/HQ/) or [http://10.10.10.10:9200/_plugin/HQ/](http://10.10.10.10:9200/_plugin/HQ/)