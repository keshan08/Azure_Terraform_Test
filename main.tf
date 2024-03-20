locals { 

  resource_group_name="REG-01" 

  location= "south eastasia" 

virtual_network={ 

    name="VTVNET-01" 

    address_space= "10.10.0.0/16" 

    dns_servers="8.8.8.8" 

} 

#How to define  a subnet in local variable (map tag) 

subnets=[ 

{ 

    name="sub-01" 

    address_prefixes="10.10.1.0/24" 

 
 

}, 

{ 

    name="SUB-02" 

    address_prefixes="10.10.2.0/24" 

} 

 
 

] 

 
 

} 