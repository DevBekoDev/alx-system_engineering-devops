# kill a process if exists

exec {'killmenow':
    command => '/usr/bin/pkill -9 -f killmenow',
    onlyif  => '/usr/bin/pgrep -f killmenow'
}
