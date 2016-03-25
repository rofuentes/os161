---
name: "Coremap Test (Loose Bounds)"
description:
  "This tests allocates and frees all physical memory multiple times, checking that the amount it was able to allocate is within a reasonable bound"
tags: [coremap]
depends: [not-dumbvm.t]
sys161:
  ram: 4M
  disk1:
    bytes: 8M
  disk2:
    bytes: 8M
---
|km5 --avail 32 --kernel 125
