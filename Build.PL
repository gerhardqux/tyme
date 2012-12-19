use strict;
use Module::Build;

my $build = Module::Build->new(
        module_name => 'Tyme',
	dist_version => v0.1,
        license => 'perl',
        requires    => {
                'Date::Manip'  => '5.54',
                'Config::Tiny' => '2.10',
                'File::Path'   => '2.0.4',
		'File::Slurp'  => '9999.12',
        },
);

$build->create_build_script;
