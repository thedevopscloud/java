#install java 
class java::install {
if $facts['role'] == 'rhel7::web_tomcat'

package {'java':

  ensure => installed,

  }
}
