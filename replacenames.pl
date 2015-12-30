#! /usr/bin/perl -pi.orig


$namefile="index.txt";

$spacer = " ";
#print"Looping...\n";
open (NAMES, $namefile) or die "can't open $namefile";

# Loop through all the names to replace
while ($line = <NAMES>) {
	chomp $line;
	@fields = split /\t/, $line;

	$old = $fields[0];
	$name = $fields[2];
	$morename = $fields[3];

	$new = $name;
	if ($morename) { $new .= $spacer.$morename; }

	if ($spacer == " ") {
		$new = "\'".$new."\'"; #Put quotes around the new name if spaces are allowed
	}
	else {
		$new =~ s/\s/$spacer/g; #Replace internal spaces with new spacers
	}
#	print"Will replace $old with $new\n";


	s/$old(\W)/$new$1/g;
}

close NAMES;

