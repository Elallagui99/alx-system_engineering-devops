# create a manifest that kills a process nemed killmenow

exec { 'pkill killmenow' :
  path    => /bin/,
  command => 'pkill killmenow',
}
