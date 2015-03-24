erlang-solutions-repository:
  pkgrepo.managed:
    - name: deb http://packages.erlang-solutions.com/ubuntu {{ grains['oscodename'] }} contrib
    - file: /etc/apt/sources.list.d/erlang-solutions.list
    - key_url: salt://erlang/files/erlang-solutions.key
