user 'eaa' do
	action :create
	home "/home/eaa"
	shell "/bin/bash"
	supports :manage_home => true
end
