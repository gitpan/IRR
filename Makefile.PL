use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'IRR',
    'VERSION_FROM'	=> 'IRR.pm',
    'PREREQ_PM'		=> { Net::TCP => 0 },
);
