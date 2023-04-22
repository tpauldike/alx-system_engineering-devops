# Ceate the file 'school' in /tmp, with the content 'I love puppet'
file {'/tmp/school':
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet'
}