# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "/vagrant/admin.pem"
chef_server_url          "https://chefserver/organizations/cheforg"
cookbook_path            ["/vagrant/petclinic/cookbooks"]
