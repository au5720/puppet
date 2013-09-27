#!/bin/sh
export https_proxy="http://stock_exchange\au5720:RTt1bf2006@128.1.128.236:80/"
cd /vagrant/puppet
/usr/bin/git pull --all
/usr/local/bin/papply
