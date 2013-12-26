site :opscode

metadata

cookbook 'pipeline', git: 'git@github.com:stephenlauck/pipeline.git', branch: 'lwrp_pipeline'
cookbook 'jenkins', git: 'git@github.com:opscode-cookbooks/jenkins.git'

group :integration do
  cookbook "chef-solo-search", git: "git://github.com/edelight/chef-solo-search.git"
end