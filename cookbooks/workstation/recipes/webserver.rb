package 'httpd' do
    action :install
end
service 'httpd' do
    action :start
end
file '/var/www/html/index.html' do
    source 'motd.erb'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

