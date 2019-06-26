#!/bin/bash

az network vnet create --resource-group MyResourceGroup --name MyVirtualNetwork --address-prefixes 10.0.0.0/16 --subnet-name MySubnet --subnet-prefix 10.0.0.0/24

