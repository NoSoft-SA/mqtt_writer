# VM instance at NoSoft offices
server '192.168.50.54', user: 'nspack', roles: %w[app db web]
set :deploy_to, '/home/nspack/mqtt_writer'
# set :branch, 'develop'
set :chruby_ruby, 'ruby-2.5.5'
