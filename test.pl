print "primul program Perl\n";
#comentariu
=pod
comentariu 1
comentariu 2
=cut

$a=3;
$b="ceva";
$c=3.4;

$a=$a+3;

print "a=$a,\nb=$b,\nc=$c\n";
#print 'a=$a,\nb=$b,\nc=$c\n';

#$m=<STDIN>;
#print $m;

@vector=(1,2,3,4);
print $vector[0],"\n";
print $vector[-1],"\n";
$a=scalar@vector;
print $a,"\n";

%zile=("Luni"=>1,"\n",
	"Marti"=>2,"\n",
	"Miercuri"=>3,"\n");
print $zile{"Marti"};
print "\n";
print keys %zile;
print "\n";
print values %zile;
print "\n";

$a=4;
if($a==3)
	{
	print "a=3";
print "\n";	
	}
else
	{
	print "a=4";	
print "\n";
	}

