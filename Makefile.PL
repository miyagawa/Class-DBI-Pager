use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'Class::DBI::Pager',
    'VERSION_FROM' => 'lib/Class/DBI/Pager.pm', # finds $VERSION
    'PREREQ_PM' => {
	'Test::More' => 0.32,
	'Class::DBI' => 0.89,
	'Data::Page' => 0.12,
	'Exporter::Lite' => 0.01,
    },
);
