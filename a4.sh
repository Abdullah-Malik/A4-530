#!/bin/bash

/home/abdullah/gem5/build/X86/gem5.opt --outdir=a4_gem5_4_TAGE_SC_L_TAGE_8KB_84 --redirect-stdout --redirect-stderr /home/abdullah/gem5/configs/example/a4/cse530_a4_sys_config.py --cse530-core-config=test --binfile=/home/abdullah/cse530_a4/benchmarks/stanford/Quicksort  --l1i_size "4kB" --l1d_size "4kB" --l2_size "32kB"