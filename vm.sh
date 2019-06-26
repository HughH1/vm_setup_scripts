#!/bin/bash

az vm create --resource-group MyResourceGroup --name MyVirtualMachineOne --image ubuntults --nics MyInterfaceOne --generate-ssh-keys

az vm create --resource-group MyResourceGroup --name MyVirtualMachineTwo --image ubuntults --nics MyInterfaceTwo --generate-ssh-keys
 
