#using strace
exec {'fixing the error':
  command  => 'sed -i s"/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php',
  provider => shell,
}
