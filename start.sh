#!/bin/bash
echo "Starting the Okcash Seeder, you Rock!"
cd
cd okcash-seeder
screen ./dnsseed -h dns1.domain.com -n vps.domain.com -m admin@domain.com -p 5353
exit 0
