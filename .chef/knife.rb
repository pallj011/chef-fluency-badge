# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "john"
client_key               "#{current_dir}/john.pem"
chef_server_url          "https://johnpalli2.mylabserver.com:443/organizations/linuxacademy"
#cookbook_path            ["#{current_dir}/../cookbooks"]
cookbook_path            ["/home/user/chef-repo/cookbooks"]
