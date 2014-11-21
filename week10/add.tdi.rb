user 'tdi' do
	action :create
	home "/home/tdi"
	shell "/bin/bash"
	supports :manage_home => true
end
