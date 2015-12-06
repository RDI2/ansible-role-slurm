Ansible Role - rdi2.slurm
=========================

This role simply installs SLURM Workload Manager with the following configuration.

- Install directory: `/opt/slurm/<version>`
- Configuration directory: `/opt/slurm/<version>/etc`
- Logging directory: `/var/log/slurm`
- Slurmd spool directory: `/var/spool/slurmd`

Platforms
---------

CentOS 6.7 is the only OS that is supported and tested so far.

Role Variables
--------------

TBD

Dependencies
------------

None.

Example Playbook
----------------

Include the role like this:

    - hosts: servers
      roles:
         - { role: rdi2.slurm }

License
-------

MIT

Author
------

- Koji Tanaka - RDI2
