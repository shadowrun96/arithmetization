#!/usr/bin/perl
#


# AND

$a = 1;
$b = 0;

$x = $a*$b;

print "$x\n";


# NOT

$a = 1;

$x = $a*-1+1;

print "$x\n";

# NAND

$a = 0;
$b = 1;

$x = ($a*$b)*-1+1;

print "$x\n";
# OR
$a = 0; 
$b = 1;

$a2 = $a*-1+1;
$b2 = $b*-1+1;

$ab = $a2*$b2;
$x  = $ab*-1+1;

print "$x\n";

# or..
#

$x = (($a*-1+1)*($b*-1+1))*-1+1;

print "or.. $x\n";


# xor


$a = 1;
$b = 1;

$a_ = $a*-1+1;
$b_ = $b*-1+1;
$ab1 = $a_*$b;
$ab2 = $a*$b_;
$x  = (($ab1*-1+1)*($ab2*-1+1))*-1+1;

print "xor: $x\n";


# half adder

# my $sum   = _xor($a, $b);
# my $carry = _and($a, $b);
# return ($sum, $carry);

$a = 1; 
$b = 1;

$a_ = $a*-1+1;
$b_ = $b*-1+1;
$ab1 = $a_*$b;
$ab2 = $a*$b_;
$sum   = (($ab1*-1+1)*($ab2*-1+1))*-1+1;
$carry = $a*$b;

print "sum: $sum  carry: $carry\n";

# mux and demux
# then try to build p->q, with truth tables, ¨
