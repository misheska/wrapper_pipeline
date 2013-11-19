#
# Cookbook Name:: wrapper_pipeline
# Recipe:: default
#
# Copyright (C) 2013 YOUR_NAME
# 
# All rights reserved - Do Not Redistribute
#

include_recipe "emacs"
include_recipe "pipeline"


pipeline_chef_server 'dev' do
 user_pem node['pipeline']['chef_server']['user_pem']
 validation_pem node['pipeline']['chef_server']['validation_pem']
 url node['pipeline']['chef_server']['url']
 action :create
end
