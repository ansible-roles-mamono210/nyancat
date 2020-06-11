[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/ansible-lint/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3Aansible-lint)
[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/molecule/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3Amolecule)
[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/trailing%20whitespace/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3A%22trailing+whitespace%22)
[![](https://github.com/ansible-roles-matsumura/nyancat/workflows/yamllint/badge.svg)](https://github.com/ansible-roles-matsumura/nyancat/actions?query=workflow%3Ayamllint)


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
