file 'hello.txt' do
    content 'My first file'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
