#
# Cookbook Name:: centos-iptables
# Recipe:: default
#
# Copyright 2014, OKAMURA Yasunobu
#
# GPL v3 or later
#

template "/etc/sysconfig/iptables" do
  owner "root"
  group "root"
  mode 0600
  notifies :restart, 'service[iptables]'
end

service "iptables" do
  action [ :enable, :start ]
  supports :status => true, :restart => true, :reload => true
end

