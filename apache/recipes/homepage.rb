file '/var/www/html/index.html' do
        content node['hostname']
        action :create
end

