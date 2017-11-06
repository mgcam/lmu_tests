use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
  'module_name'   => 'lmu_tests',
  'dist_author'   => 'mgcam',
  'dist_version'  => 0.1,
  'dist_abstract' => 'Illumina sequencing instruments tracking',
  'license'       => 'gpl',
  'requires'      => {'List::MoreUtils' => '0.427'},
);

$builder->create_build_script();

1;
