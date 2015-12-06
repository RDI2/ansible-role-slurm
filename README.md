Ansible Role - rdi2-slurm
=========================

This role simply installs SLURM Workload Manager with the following configuration.

- Install directory: `/opt/slurm/{{ slurm_version }}`
- Configuration directory: `/opt/slurm/{{ slurm_version }}/etc`
- Logging directory: `/var/log/slurm`
- Slurmd spool directory: `/var/spool/slurmd`
- PAM Slurm: `/lib64/security/pam_slurm.so`

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
         - { role: kjtanaka.rdi2-slurm }

License
-------

MIT License.

Author
------

- Koji Tanaka - RDI2
