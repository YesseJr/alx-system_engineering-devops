# Using puppet to create the files

file { '/tmp/school':
  ensure  => file,
  path    => '/tmp/holberton',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}
