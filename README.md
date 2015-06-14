Role Name
=========

Install Oh My Zsh

Only tested with Debian 8 at this point in time.

Requirements
------------

No requirements.

Role Variables
--------------

zsh_users : list of users to install Oh My Zsh for.

Dependencies
------------

No dependencies.

Example Playbook
----------------

---

- hosts: webservers
  gather_facts: yes
  sudo: yes

  roles:
    - oh-my-zsh

License
-------

MIT
