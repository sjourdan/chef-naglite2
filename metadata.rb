maintainer       "Green Alto"
maintainer_email "contact@greenalto.com"
license          "Apache 2.0"
description      "Installs/Configures naglite2"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version "0.1.3"

depends "apache2"

%w{ ubuntu }.each do |os|
  supports os
end