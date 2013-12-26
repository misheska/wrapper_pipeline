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

env = node.chef_environment

chef_servers = search(:chef_servers, "*:*") 

chef_servers.each do |server|

  pipeline_knife "chef-zero" do
    chef_server_url         server['url']
    validation_client_name  server['validation_client_name']
    chef_node_name          server['node_name']
    validation_key          server['validation_key']
    client_key              server['client_key']
    
    providers               node['pipeline']['knife']['providers']
  end

  pipeline_berkshelf "chef-zero" do
    chef_server_url         server['url']
    validation_client_name  server['validation_client_name']
    chef_node_name          server['node_name']
    validation_key          server['validation_key']
    client_key              server['client_key']
    
    repository              node['pipeline']['berkshelf']['clone_url']
    branch                  node['pipeline']['berkshelf']['branch']
  end

  pipeline_spiceweasel server['id'] do
    repository  node['pipeline']['spiceweasel']['clone_url']
    branch      node['pipeline']['spiceweasel']['branch']
    file        node['pipeline']['spiceweasel']['yml_file']
  end

end