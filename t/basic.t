#!./perl

# $Id: basic.t,v 0.1 1998/05/08 23:28:08 ram Exp ram $
#
#  @COPYRIGHT@
#
# $Log: basic.t,v $
# Revision 0.1  1998/05/08 23:28:08  ram
# Baseline for first alpha release.
#

use File::Lock::Simple qw(lock trylock unlock);

print "1..5\n";

unlink 't.lock';
print "not " unless lock('t');
print "ok 1\n";

print "not " unless -r 't.lock';
print "ok 2\n";

print "not " if trylock('t');
print "ok 3\n";

print "not " unless unlock('t');
print "ok 4\n";

print "not " if -f 't.lock';
print "ok 5\n";

