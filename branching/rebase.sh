#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "\$@ Parameter #$count = $param"
=======
    echo "New parameter: $param"
>>>>>>> d912e9d (git rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
