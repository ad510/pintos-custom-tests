# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(write-bad-buf) begin
write-bad-buf: exit(-1)
EOF
pass;
