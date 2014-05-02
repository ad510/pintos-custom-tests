# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected ([<<'EOF']);
(write-bad-bf2) begin
write-bad-bf2: exit(-1)
EOF
pass;
