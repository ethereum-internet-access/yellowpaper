#!/usr/bin/perl

use strict;

my $inputDir = shift @ARGV || "./";

print "Yellowizing $inputDir\n";

foreach my $file (<$inputDir*.png>) {
  my ($filename) = $file =~ m/\/([^\/]+)\.png\Z/;
  next if ($filename =~ m/-y\Z/);
  my $cmd = "convert -fuzz 0% -fill 'rgb(255, 250, 230)' -opaque 'rgb(255, 255, 255)' $file $inputDir${filename}-y.png\n";
  print "$cmd\n";
  system($cmd);
  my $cmd2 = "convert $inputDir${filename}-y.png $inputDir${filename}-y.eps";
  system($cmd2);
}
