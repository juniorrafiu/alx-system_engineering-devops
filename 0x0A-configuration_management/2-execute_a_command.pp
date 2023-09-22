#this code kills a process && works together with the killmenow file which has already been provided
exec { 'killmenow':
  command   =>  'pkill killmenow',
  provider  =>  'shell'
}
