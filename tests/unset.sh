echo 'Testing unset command...'
python ./featherduster/featherduster.py --debug <<EOF
unset
unset foo
use vigenere
set foo=bar
unset foo
exit
EOF
