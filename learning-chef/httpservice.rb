package 'httpd' do
    action :install
end


service 'httpd' do
    action :start
    action :enable
end

file '/var/www/html/index.html' do
    content 'its my webeserver'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end

