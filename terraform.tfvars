vsphere_user     = "watson@vsphere.local"
vsphere_password = "$E:uu2j9YB@t6h|&4FWH"
vsphere_server   = "vcenter.gcloud.gsis.gr"

datacenter       = "gcloud.gsis.gr"
datastore        = "ADM02-DATA"
resource_pool    = "/gcloud.gsis.gr/host/G-Cloud Next Gen//Resources"
network          = "VLAN 3301 - 10.101.32.0%2f28"
source_vm_name   = "NG-RH"
vm_folder        = "/Efka"
os_type          = "linux"
cluster          = "G-Cloud Next Gen"

vm_domain        = "gcloud.gsis.gr"
vm_dns_list      = ["10.9.209.69", "10.9.209.70"]
vm_suffix_list   = ["gcloud.gsis.gr"]

vm_list = <<EOT
PRODWEBINTVM1,10.101.32.34,28,10.101.32.33,VLAN 3301 - 10.101.32.0%2f28,ADM02-DATA,8,64,50,150
PRODWEBINTVM2,10.101.32.35,28,10.101.32.33,VLAN 3301 - 10.101.32.0%2f28,ADM02-DATA,4,32,100,150
PRODWEBINTVM3,10.101.32.36,28,10.101.32.33,VLAN 3301 - 10.101.32.0%2f28,ADM02-DATA,16,128,200,
EOT

