name "manila"
maintainer "Crowbar project"
maintainer_email "crowbar@googlegroups.com"
license "Apache 2.0"
description "Installs/Configures Manila"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version "0.1"

depends "nagios"
depends "database"
depends "keystone"
depends "nova"
depends "cinder"
depends "glance"
depends "neutron"
depends "crowbar-openstack"
depends "crowbar-pacemaker"
depends "utils"
