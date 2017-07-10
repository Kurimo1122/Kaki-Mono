server '13.113.247.189', user: 'ec2-user', roles: %w{app db web}

set :ssh_options, {
  keys: %w(~/.ssh/key_pair.pem),
  forward_agent: true,
  auth_methods: %w(publickey)
}
