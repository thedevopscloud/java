#install java 
class java::install {
if($facts['role'] == 'rhel6::base') {
require motd
}
package {'java':

  ensure => installed,

  }
}
