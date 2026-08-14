# Homelab CIS Benchmark Compliance

- [Homelab CIS Benchmarks](/README.md)
  - [Cyclops Debian 13 Base](/docs/cyclops-debian-13-base/README.md)

## Explanation

|       Status       |       Short Form       | Description                                                                                                                  |
| :----------------: | :--------------------: | :--------------------------------------------------------------------------------------------------------------------------- |
| :heavy_check_mark: |      Implemented       | The benchmark has been implemented.                                                                                          |
|        :x:         |     Unimplemented      | The benchmark has not been implemented.                                                                                      |
|    :red_circle:    |    Won't Implement     | The benchmark explicitly won't be implemented, e.g. IPv6 related benchmarks due to disabling IPv6.                           |
|   :black_circle:   |    Can't Implement     | The benchmark explicitly can't be implemented, e.g. UFW related benchmarks due to using Proxmox Firewall.                    |
|   :green_circle:   | Inherently Implemented | The benchmark is implemented indirectly due to another benchmark, e.g. Removing GDM so all GDM settings are not implemented. |
