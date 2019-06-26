#!/bin/bash

az network nic create --resource-group MyResourceGroup --name MyInterfaceOne --vnet-name MyVirtualNetwork --subnet MySubnet --network-security-group MyNetworkSecurityGroup --public-ip-address MyPublicIPOne

az network nic create --resource-group MyResourceGroup --name MyInterfaceTwo --vnet-name MyVirtualNetwork --subnet MySubnet --network-security-group MyNetworkSecurityGroup --public-ip-address MyPublicIPTwo
