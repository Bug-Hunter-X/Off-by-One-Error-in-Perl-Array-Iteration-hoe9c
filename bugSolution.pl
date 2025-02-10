my @array = (1..10);for (my $i = 0; $i < @array; $i++) {    print "$array[$i]\n";}

my @array = (1..10);for my $i (0..$#array) {    print "$array[$i]\n";}