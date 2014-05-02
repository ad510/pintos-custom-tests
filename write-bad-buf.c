/* Tries to output 2 gigabytes of uninitialized data to the console.
   The process must be terminated with exit code -1. */

#include "tests/lib.h"
#include "tests/main.h"

void
test_main (void) 
{
  char buf;
  write (1, &buf, 2000000000); // this is so large that it may cause integer overflow in buffer check
  fail ("should have exited with -1");
}
