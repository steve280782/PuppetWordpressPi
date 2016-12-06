class profile::wordpressprofile {
  class { "wordpress":
    install_dir => "/var/www/html",
    db_name     => "wordpress",
    db_host     => "localhost",
    db_user     => "set wordpress user",
    db_password => "set password",
    }
}
