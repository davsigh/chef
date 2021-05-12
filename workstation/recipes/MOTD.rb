node['ipaddress']
node['memory']['total']
file '/etc/motd' do
    content "This is the message of the DAY
    HOSTNAME:  
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
