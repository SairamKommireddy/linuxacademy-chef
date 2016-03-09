# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "skreddy24"
client_key               "#{current_dir}/skreddy24.pem"
validation_client_name   "mychefenv-validator"
validation_key           "#{current_dir}/mychefenv-validator.pem"
chef_server_url          "https://api.chef.io/organizations/mychefenv"
cookbook_path            ["#{current_dir}/../cookbooks"]
