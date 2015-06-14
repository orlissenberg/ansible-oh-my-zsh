Role Name
=========

Install Oh My Zsh

Requirements
------------

No requirements.

Role Variables
--------------

zsh_users : list of the users to install Oh My Zsh for.

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
