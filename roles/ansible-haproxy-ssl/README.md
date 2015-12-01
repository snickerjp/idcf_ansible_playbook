Provisioning HAProxy for SSL
=========

HAProxy の設定と「SSL対応」

Requirements
------------

* HAProxy => v1.5

Role Variables
--------------

* defaults/main.yml
* vars/main.yml

`defaults/main.yml` にほとんど書いてしまっている。
適宜書き換えてください

Dependencies
------------

HAProxy for SSL

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - ansible-haproxy-ssl

License
-------

BSD

Author Information
------------------

snickerjp
