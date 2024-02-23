# Install flask v2.1.0 which is a package from pip3.
# flsk  version is 2.1.0
package { 'flask':
  ensure   => '2.1.0',
  provider => pip3,
}