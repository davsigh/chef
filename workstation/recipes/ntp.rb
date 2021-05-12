package 'chrony' do
    action :install
end
file '/path/to/file' do
    content 'content'
    owner 'root'
    group 'root'
    mode '0755'
    action :create
end
powershell_script 'name' do
    code <<-EOH
    powershell code
    EOH
end

