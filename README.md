# k8s-scratchpad
k8s cluster running in coreos vagrant

* Kubernetes version = 1.5.2
* CoreOS version = stable


## Requeriments

* Vagrant
* VirtualBox
* Kubectl

## Makefile targets

Start vagrant machines:
    
    make up

list started VMs:
    
    make list-vm

Destroy VMs:

    make destroy

Access machine by SSH:

    make ssh name=master

Get vagrant status:

    make status

Get k8s cluster nodes:

    make nodes

## Copyright

Project for study propose based on this [project](https://github.com/NeowayLabs/kubernetes-coreos-vagrant)
