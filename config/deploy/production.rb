server '54.178.195.80', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/Akihiro/.ssh/id_rsa'