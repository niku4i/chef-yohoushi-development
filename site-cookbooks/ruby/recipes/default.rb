#
# Cookbook Name:: ruby
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "rbenv::default"
include_recipe "rbenv::ruby_build"

rbenv_ruby "2.1.0"
