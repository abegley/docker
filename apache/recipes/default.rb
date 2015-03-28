#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

package "httpd"

service "httpd" do 
  action :start
end

file "/var/www/html/index.html" do 
  content "<h1>hello world</h1>\n"
end
