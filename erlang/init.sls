include:
  - erlang.repository

# A minimal set of Erlang/OTP packages. Attempt to install
# the `erlang` meta-package, will result in a massive number
# of dependencies being installed as a result, sadly.
erlang-nox:
  pkg.installed:
    - skip_suggestions: True
    - require:
      - pkgrepo: erlang-solutions-repository
