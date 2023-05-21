# install nginx and add a custom HTTP header to the server
exec { 'update':
  command  => 'sudo apt-get update',
  provider => shell,
}
-> package { 'require nginx':
  ensure => present,
}
-> file_line { 'add header':
  ensure => present,
  path   => '/etc/nginx/sites-available/default',
  line   => "	location / {
  add_header X-Served-By ${hostname};",
  match  => '^\tlocation / {',
}
-> exec { 'restart nginx':
  command  => 'sudo service nginx restart',
  provider => shell,
}
