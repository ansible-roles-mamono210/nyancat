[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/Build/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3ABuild)
[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/Lint/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3ALint)


Role Description 
=========

Installs [Nyancat](https://github.com/klange/nyancat) for CentOS7.

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
