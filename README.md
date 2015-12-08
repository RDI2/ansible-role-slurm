Ansible Role - slurm
====================

This role simply installs SLURM Workload Manager with the following configuration.

- Install directory: `/opt/slurm/{{ slurm_version }}`
- Configuration directory: `/opt/slurm/{{ slurm_version }}/etc`
- Logging directory: `/var/log/slurm`
- Slurmd spool directory: `/var/spool/slurmd`
- PAM Slurm: `/lib64/security/pam_slurm.so`

Platforms
---------

CentOS 6.7 is the only OS that is supported and tested so far.

Default Variables
-----------------

- slurm_version: `15.08.4`
- slurm_url: `http://www.schedmd.com/download/latest/slurm-{{ slurm_version }}.tar.bz2`
- slurm_prefix: `/opt/slurm/{{ slurm_version }}`

Dependencies
------------

None.

Example Playbook
----------------

Include the role like this:

    - hosts: servers
      roles:
         - { role: rdi2sys.slurm }

License
-------

MIT License.

Author
------

- Koji Tanaka - RDI2
