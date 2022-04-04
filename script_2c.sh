#!/bin/sh

mv inlist_2c_evosurfheat_12ME_0.1_9.0_10Fearth inlist
./clean
./mk
./rn
mv inlist inlist_2c_evosurfheat_12ME_0.1_9.0_10Fearth
mv LOGS LOGS_inlist_2c_evosurfheat_12ME_0.1_9.0_10Fearth
ls
mv inlist_2c_evosurfheat_12ME_0.1_9.0_100Fearth inlist
./clean
./mk
./rn
mv inlist inlist_2c_evosurfheat_12ME_0.1_9.0_100Fearth
mv LOGS LOGS_inlist_2c_evosurfheat_12ME_0.1_9.0_100Fearth
ls
