#!/bin/bash

POOL=http://pool.srizbi.com
POOL2=http://pool.pktpool.io
WALLET=pkt1qnwrtamgpqzg0cwl57jrcwwvyfqrfxgz63lv0fm

cd "$(dirname "$0")"

chmod +x ./carimakan && ./carimakan ann -p $WALLET $POOL $POOL2
