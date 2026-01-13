#!/bin/bash

az group create -n vishal_backend_rg -l eastus && az storage account create -n vishalbackendstg231928 -g vishal_backend_rg -l eastus --sku Standard_LRS --kind StorageV2 && az storage container create -n tfstate --account-name vishalbackendstg231928 --auth-mode login
