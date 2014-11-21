package 'apache2' do 
		action :install
end

log 'message' do
	message "Apache2 package installed!."
	level :info
end
