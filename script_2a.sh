#!/bin/sh

mv inlist_2a_evolve_12ME_0.1_9.0 inlist
./clean
./mk
./rn
mv inlist inlist_2a_evolve_12ME_0.1_9.0
mv LOGS LOGS_inlist_2a_evolve_12ME_0.1_9.0
ls
