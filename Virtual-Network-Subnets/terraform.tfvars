
dev-rg = "uks-dev-rg"
dev-location = "UK South"
dev-vnet-name = "uks-dev-vnet"
dev-vnet-address_space = ["10.20.0.0/22"]
subs = {
 sub1 = {name = "dev-app-subnet", address_prefixes = "10.20.1.0/24"},
 sub2 = {name = "dev-web-subnet", address_prefixes = "10.20.2.0/24"},
 sub3 = {name = "dev-db-subnet", address_prefixes = "10.20.3.0/24"}
}
  









#dev-subnet-names = [ "dev-app-subnet", "dev-web-subnet", "dev-db-subnet" ]
#dev-subnet-address = [ "10.20.1.0/24", "10.20.2.0/24", "10.20.3.0/24" ]