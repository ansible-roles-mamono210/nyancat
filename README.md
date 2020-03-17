[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/Ansible%20Playbook/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions)

Role Name
=========

Installs Nyancat for CentOS7.

Requirements
------------

None

Role Variables
--------------

```YAML
nyancat_git_repo: https://github.com/klange/nyancat.git
work_dir: /tmp/nyancat
```

Dependencies
------------

None

Example Playbook
----------------

```YAML
---
- hosts: all
  become: true
  roles:
    - nyancat 
```

License
-------

BSD
