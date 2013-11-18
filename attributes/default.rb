
default['pipeline']['github']['repo_url'] = 'https://github.com/stephenlauck/cookbooks'
default['pipeline']['github']['clone_url'] = 'git@github.com:stephenlauck/cookbooks.git'
default['pipeline']['github']['branch'] = '*/master'

default['pipeline']['chef_server']['url'] = "http://127.0.0.1:8889"
default['pipeline']['chef_server']['user_pem'] = '-----BEGIN RSA PRIVATE KEY-----
thisisnotarealkey==
-----END RSA PRIVATE KEY-----'
default['pipeline']['chef_server']['validation_pem'] = '-----BEGIN RSA PRIVATE KEY-----
thisisnotarealkey
-----END RSA PRIVATE KEY-----'