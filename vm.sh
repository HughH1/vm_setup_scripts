#!/bin/bash

az vm create --resource-group MyResourceGroup --name MyVirtualMachineOne --image ubuntults --nics MyInterfaceOne --generate-ssh-keys --admin-username admin321 --admin-password 12345Password!

az vm create --resource-group MyResourceGroup --name MyVirtualMachineTwo --image ubuntults --nics MyInterfaceTwo --generate-ssh-keys --admin-username admin432 --admin-password 12345Password!
 
