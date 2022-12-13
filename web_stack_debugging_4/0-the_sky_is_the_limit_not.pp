#the sky is the limit
exec {'extending the range':
  command  => 'sed -i "s/15/15000/g" /etc/default/nginx;service nginx restart',
  provider => shell,
}
