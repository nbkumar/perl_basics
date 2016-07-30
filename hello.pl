print "First Perl Program\n";
my $date_string= localtime();
print "local time is $date_string\n";
my @array= (10..15);
my $array_ref = \@array; # references are like pointers '\' returns the address
print "Array is =@array\n"; #@ returns the whole array
print "Reference Addr=$array_ref\n";
print "First element of age array is=${$array_ref}[0]\n"; # $ returns the value at the address
my @string=qw/this is an example string/;
print_all();
sub print_all {
	
foreach $a (@string){
	print "$a ";
}

}





#notes
#1.@ages or @string return the size of array



