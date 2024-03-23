# create a manifest that kills a process nemed killmenow

exec { 'kill' :
  path    => 'usr/bin/',
  command => 'pkill -f killmenow',
}
