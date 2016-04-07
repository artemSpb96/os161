---
name: "VM Stability Test"
description:
  Runs various VM tests to test for synchronization issues.
tags: [stability]
depends: [shell, not-dumbvm-paging]
sys161:
  ram: 8M
  cpus: 4
---
khu
$ /testbin/forktest
$ /testbin/quintmat
$ /testbin/forktest
$ /testbin/sort
$ /testbin/bigfork
$ /testbin/parallelvm
$ /testbin/quintmat
$ /testbin/forktest
$ /testbin/zero
khu