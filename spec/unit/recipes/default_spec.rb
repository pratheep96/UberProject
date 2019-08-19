#
# Cookbook:: python_uber
# Spec:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

require 'spec_helper'

describe 'python_uber::default' do
  context 'When all attributes are default, on Ubuntu 18.04' do
    # for a complete list of available platforms and versions see:
    # https://github.com/chefspec/fauxhai/blob/master/PLATFORMS.md
    platform 'ubuntu', '18.04'

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install flask=0.10.1'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install Jinja2==2.7.3'
    end

    it 'should install plugins' do
       expect(chef_run).to run_execute 'pip install MarkupSafe==0.23'#
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install Werkzeug==0.9.6'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install Werkzeug==0.9.6'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install: Gnureadline==6.3.3'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install: Itsdangerous==0.24'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install: Rauth==0.7.0'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install: Requests==2.3.0'
    end

    it 'should install plugins' do
      expect(chef_run).to run_execute 'pip install: Wsgiref==0.1.2'
    end

  end
end
