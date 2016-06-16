name             'demoapp'
maintainer       'Josh Pasqualetto'
maintainer_email 'josh.pasqualetto@gmail.com'
license          'Completely free in every way'
description      'Installs/Configures demoapp'
source_url       'http://localhost'
issues_url       'http://localhost'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'nginx'
depends 'apt'
