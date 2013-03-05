#
# Cookbook Name:: owncloud
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
package "owncloud" 

service "httpd" do
  action :start
end
