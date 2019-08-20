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

package 'libncurses5-dev' do
  action :install
end

execute 'python-pip' do
  command 'pip install Flask==0.10.1'
end

execute 'python-pip' do
  command 'pip install Jinja2==2.7.3'
end

execute 'python-pip' do
  command 'pip install MarkupSafe==0.23'
end

execute 'python-pip' do
  command 'pip install Werkzeug==0.9.6'
end

execute 'python-pip' do
  command 'pip install Gnureadline==6.3.3'
end

execute 'python-pip' do
  command 'pip install Itsdangerous==0.24'
end

execute 'python-pip' do
  command 'pip install Rauth==0.7.0'
end

execute 'python-pip' do
  command 'pip install Requests==2.3.0'
end

execute 'python-pip' do
  command 'pip install Wsgiref==0.1.2'
end
