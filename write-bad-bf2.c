/* Tries to output 200 megabytes of uninitialized data to the console.
   The process must be terminated with exit code -1. */

#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  char buf;
  write (1, &buf, 200000000);
  fail ("should have exited with -1");
}
