name             'oracle_jdk'
maintainer       'Brian Clark'
maintainer_email 'brian@clark.zone'
license          'apache2'
description      'Installs/Configures oracle_jdk'
long_description 'Installs/Configures oracle_jdk'
version          '0.1.0'

%w(centos amazon ubuntu).each { |os| supports os }
