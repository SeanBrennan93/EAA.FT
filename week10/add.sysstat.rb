package 'sysstat' do 
		action :install
end

log 'message' do
	message "sysstat package installed!."
	level :info
end
