class role::wordpressnode {
   contain profile::wordpressprofile
   contain profile::mysqlprofile
   contain profile::apacheprofile
   contain profile::phpprofile

#   Class['profile::mysqlprofile'] -> Class['profile::wordpressprofile']
#   Class['profile::apacheprofile'] -> Class['profile::phpprofile']
#   Class['profile::phpprofile'] -> Class['profile::wordpressprofile']
   Class['profile::apacheprofile'] -> Class['profile::phpprofile'] -> Class['profile::mysqlprofile'] ->Class['profile::wordpressprofile']
}
