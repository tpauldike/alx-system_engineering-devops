# Substitutes `.phpp` with `.php` in the file `wp-settings.php`.

exec { 'replace-phpp':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
