# puppet declarative script to install flask from pip3.
package { 'python3.8':
  ensure   => '3.8.10',
  provider => 'pip3',
}
