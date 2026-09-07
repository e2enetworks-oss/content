documentation_complete: true

metadata:
    version: 1.0.0

reference: https://www.cisecurity.org/benchmark/almalinuxos_linux/

title: 'CIS AlmaLinux OS 10 Benchmark for Level 2 - Workstation'

description: |-
    This profile defines a baseline that aligns to the "Level 2 - Workstation"
    configuration from the Center for Internet Security® AlmaLinux OS 10
    Benchmark™, v1.0.0.

    This profile includes Center for Internet Security®
    AlmaLinux OS 10 CIS Benchmarks™ content.

selections:
    - cis_almalinux10:all:l2_workstation
    - var_authselect_profile=local
