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
  command 'pip install Flask==0.10.1'
  command 'pip install Jinja2==2.7.3'
  command 'pip install MarkupSafe==0.23'
  command 'pip install Werkzeug==0.9.6'
  command 'pip install: Gnureadline==6.3.3'
  command 'pip install: Itsdangerous==0.24'
  command 'pip install: Rauth==0.7.0'
  command 'pip install: Requests==2.3.0'
  command 'pip install: Wsgiref==0.1.2'
end


  # install: Flask==0.10.1
  # install: Jinja2==2.7.3
  # install: MarkupSafe==0.23
  # install: Werkzeug==0.9.6
  # install: Gnureadline==6.3.3
  # install: Itsdangerous==0.24
  # install: Rauth==0.7.0
  # install: Requests==2.3.0
  # install: Wsgiref==0.1.2
