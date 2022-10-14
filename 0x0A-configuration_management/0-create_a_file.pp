# create a file in /temp

file { '/temp/school':
  path    => '/temp/school',
  mode    => '0744',
  owner   => 'www-data',
  content => 'I love Puppet'
}
