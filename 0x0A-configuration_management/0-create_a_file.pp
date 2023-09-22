#the code will create a file name school inside the /tmp directory
file { '0-create_a_file':
  path     =>  '/tmp/school',
  content  =>  'I love Puppet',
  mode     =>  '0744',
  owner    =>  'www-data',
  group    =>  'www-data'
}
