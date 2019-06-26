#!/bin/bash

az network nsg create --resource-group MyResourceGroup --name MyNetworkSecurityGroup

az network nsg rule create --resource-group MyResourceGroup --name HTTP--destination-on-port 8080 --priority 500 --nsg-name MyNetworkSecurityGroup

az network nsg rule create --resource-group MyResourceGroup --name SSH --destination-port-ranges 22 --nsg-name MyNetworkSecurityGroup --priority 400
