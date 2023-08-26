# Create a file in /tmp using Puppet. File path, permission, owner, froup and content included

file { '/tmp/school':
    content => 'I love Puppet',
    mode    => '0744',
    owner   => 'www-data',
    group   => 'www-data',
}
