# Nginx config attibute (templates/default/nginx.conf.erb)
default['nginx']['dir'] = '/etc/nginx'

default['nginx']['workers'] = 10
default['nginx']['gzip'] = 'on' # or off
