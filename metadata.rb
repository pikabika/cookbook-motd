name             "motd"
maintainer       "Rob Lyon"
maintainer_email "nosignsoflifehere@gmail.com"
license          "Apache 2.0"
description      "Installs/Configures motd"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "1.0.4"

%w{ redhat centos }.each do |os|
  supports os
end
