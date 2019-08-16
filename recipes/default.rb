#
# Cookbook:: python_uber
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'python' do
  action :install
end

package 'python_pip' do
  action: install
end
