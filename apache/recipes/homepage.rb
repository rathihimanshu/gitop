file '/var/www/html/index.html' do
        content "My hostname is :--  #{node['hostname']}"
        action :create
end

