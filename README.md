[![CircleCI](https://circleci.com/gh/ansible-roles-mamono210/nyancat/tree/main.svg?style=svg)](https://circleci.com/gh/ansible-roles-mamono210/nyancat/tree/main)

Role Description
=========

Installs [Nyancat](https://github.com/klange/nyancat) for CentOS7/Stream8.

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
