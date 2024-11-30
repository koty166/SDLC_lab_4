#!/bin/bash
for i in $(seq 1 40); do python -c "print(\"%x-\"*$i)" | xargs ./a.out 2>/dev/null; echo ""; done
