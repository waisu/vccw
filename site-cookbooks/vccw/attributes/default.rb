default[:vccw][:src_path] = "/usr/local/share"
default[:vccw][:makepot] = "/usr/bin/php /usr/local/share/wp-i18n/makepot.php"
default[:vccw][:bash_profile] = "/home/vagrant/.bash_profile"
default[:vccw][:i18ntools_repositry] = "http://i18n.svn.wordpress.org/tools/trunk/"
default[:vccw][:hatamoto_repository] = "https://github.com/megumiteam/hatamoto.git"
default[:vccw][:iemoto_repositry] = "https://github.com/megumiteam/iemoto.git"

default[:vccw][:phpunit][:src] = 'https://phar.phpunit.de/phpunit.phar'
default[:vccw][:phpunit][:link] = '/usr/bin/phpunit'
default[:vccw][:phpunit][:wp_test_install] = '/usr/bin/wp-test-install'
default[:vccw][:phpunit][:mysql_name] = 'wp-test'
default[:vccw][:phpunit][:wp_version] = 'latest'
