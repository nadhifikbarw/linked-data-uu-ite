#!/usr/bin/env bash
DATAGRAPH='./datagraph_copy.ttl'
echo "Testing resource datagraph: ${DATAGRAPH}" > report.txt
python3 -m pyshacl -s ./shacl.ttl -df turtle -ef turtle -sf turtle -f human $DATAGRAPH >> report.txt