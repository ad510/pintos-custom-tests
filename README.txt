These are a few Pintos project 2 (user programs) tests I made that helped me debug my submission, and I'm releasing them online in case anyone finds them useful.

Pintos is an educational operating system developed at Stanford and used in USC's CSCI 402 operating systems course. The Pintos website is http://pintos-os.org/.

To use these tests, copy the files into src/tests/userprog/no-vm, overwriting Make.tests. 3 new tests called args-many2, write-bad-buf, and write-bad-bf2 will then run along with the other tests when you do make check. If you only want to run these tests specifically, you can run these from the src/userprog/build directory:

make tests/userprog/no-vm/args-many2.result
make tests/userprog/no-vm/write-bad-buf.result
make tests/userprog/no-vm/write-bad-bf2.result
