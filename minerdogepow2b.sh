#!/bin/sh
#
# Choose nearest stratum:
#       stratum-ru.rplant.xyz   /Moscow/
#       stratum-eu.rplant.xyz   /London/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Toronto/
#
while [ 1 ]; do
./cpuminer-sse2 -a power2b -o stratum+tcp://power2b.na.mine.zpool.ca:6242 -u D92ZTs1gyykTaozQphdxraJaY4g5eNkhaE -p c=DOGE
sleep 5
done