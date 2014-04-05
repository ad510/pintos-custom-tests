# -*- perl -*-
use strict;
use warnings;
use tests::tests;
check_expected (IGNORE_USER_FAULTS => 1, IGNORE_EXIT_CODES => 1, [<<'EOF', <<'EOF']);
(args-many2) begin
(args-many2) end
EOF
(args-many2) begin
EOF
pass;
