#
# Cookbook:: python_uber
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
apt_update 'update_sources' do
  action :update
end

package 'python' do
  action :install
end

package 'python-pip' do
  action :install
end

execute 'python-pip' do
  install: Flask==0.10.1
  install: Jinja2==2.7.3
  install: MarkupSafe==0.23
  install: Werkzeug==0.9.6
  install: gnureadline==6.3.3
  install: itsdangerous==0.24
  install: rauth==0.7.0
  install: requests==2.3.0
  install: wsgiref==0.1.2
end
