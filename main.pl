my @modules = qw/Cwd File::Spec File::Spec::Functions File::Path Test::Exception ExtUtils::XSpp/;

for my $mod (@modules){
   s~perl\($mod\) >= .*~perl\($mod\)~;
} 

s~perldoc.*~~;
s~%license.*~~;
s~.*test.*~~;
