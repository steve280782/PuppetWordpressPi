class profile::apacheprofile {
  class { "apache": 
  }

apache::mod { 'libapache2-mod-php5': }
}

