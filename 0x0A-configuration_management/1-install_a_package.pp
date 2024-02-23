# A puppet manifest  to install flask v2.1.0 which is a package from pip3.
# And specify the version of flask to install using the ensure attribute
package { 'flask':
  ensure   => '2.1.0',
  provider => pip3,
}
