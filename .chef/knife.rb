# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
<<<<<<< HEAD
node_name                "umesh"
client_key               "#{current_dir}/umesh.pem"
chef_server_url          "https://aravindansurendran3.mylabserver.com/organizations/linuxacademy"
=======
node_name                "aravindan"
client_key               "#{current_dir}/aravindan.pem"
chef_server_url          "https://aravindansurendran2.mylabserver.com/organizations/linuxacademy"
>>>>>>> 70488e5bd0198c142dbe5a9242f1b72a75c93c15
cookbook_path            ["#{current_dir}/../cookbooks"]
