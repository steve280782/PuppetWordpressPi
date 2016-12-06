class profile::phpprofile {
  class { "php": }

#  package { 'libapache2-mod-php5':
#    ensure => 'installed',
#  }

  package { 'php5-mysql':
    ensure => 'installed',
  }
}
