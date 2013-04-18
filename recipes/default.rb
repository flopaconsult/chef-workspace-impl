#
# Cookbook Name:: chef-workspace-impl
# Recipe:: default
#
# Copyright 2012, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

user = "chef-workspace"
aws_databag_item = 'main'
git_databag_item = 'github'
repo_url = 'git@github.com:fdrescher/magento.git'

workspace user do
  workspace_user      user
  aws_databag_item    aws_databag_item
  chef_databag_item   user
  git_databag_item    git_databag_item
  repo_url            repo_url
end

