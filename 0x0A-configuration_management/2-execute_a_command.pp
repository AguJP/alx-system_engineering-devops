#!/usr/bin/pup
# Creates a manifest that kills a process named `killmenow` Using `exec` and `pkill`

exec { 'pkill':
  provider => 'shell',
  command => 'pkill -f killmenow',
}
