class profile::mysqlprofile {
   class { '::mysql::server':
      root_password   => 'set password here'
   }
}
