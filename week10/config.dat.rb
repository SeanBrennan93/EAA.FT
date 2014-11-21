file '/home/eaa/config.dat' do

	action :create
	content 'export GIT_SSL_NO_VERIFY=1
		export http_proxy=http://localhost:3128'

end
