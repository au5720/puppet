#!/bin/sh
sudo /opt/vagrant_ruby/bin/puppet apply /vagrant/puppet/manifests/site.pp --modulepath=/vagrant/puppet/modules/ $*
