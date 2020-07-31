[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/build/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3Abuild)


Role Description
=========

Installs [Nyancat](https://github.com/klange/nyancat) for CentOS7/CentOS8.

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
