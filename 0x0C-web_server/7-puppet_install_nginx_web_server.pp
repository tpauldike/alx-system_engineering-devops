# Puppet manifest for nginx installation and some configurations

package {'nginx':
    ensure => 'present',
}

exec {'install':
  command  => 'sudo apt-get update -y ; sudo apt-get -y install nginx',
  provider => shell,

}

exec {'Home page':
  command  => 'echo "Hello World!" | sudo tee /var/www/html/index.html',
  provider => shell,
}

exec {'sudo sed -i "s/listen 80 default_server;/listen 80 default_server;\\n\\tlocation \/redirect_me {\\n\\t\\treturn 301 https:\/\/www.youtube.com/@tpauldike\/;\\n\\t}/" /etc/nginx/sites-available/default':
  provider => shell,
}

exec {'restart nginx':
  command  => 'sudo service nginx restart',
  provider => shell,
}
