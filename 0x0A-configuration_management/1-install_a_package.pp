#Installing flask

exec {'pip3 install flask':
require => Exec['python'],
command => '/usr/bin/pip3 install flask==2.1.0'
}

exec {'Werkzeug':
command => '/usr/bin/pip3 install Werkzeug==2.11'
}
