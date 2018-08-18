apt_package 'apache2' do
	action :install
end
service 'apache2' do
	action [ :start, :enable]
end
file '/var/www/html/index.html' do
	content 'hey you all'
	action :create
end
	
