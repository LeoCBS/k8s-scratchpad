# k8s-scratchpad
k8s cluster running in coreos vagrant

* Kubernetes version = 1.5.2
* CoreOS version = stable

This project use rkt to start units in coreOS VMs
Services running in master:

 * Kubernetes API Server
 * Kubernetes Controller Manager
 * Kubernetes Scheduler


## Requeriments

* Vagrant
* VirtualBox
* Kubectl


## Kubernetes overview

![alt text][k8s-overview]


## Makefile targets

Start vagrant machines:
    
    make up

list started VMs:
    
    make list-vm

Destroy VMs:

    make destroy

Access machine by SSH to debug:

    make ssh name=master

Get vagrant status:

    make status

Get k8s cluster nodes:

    make nodes

## Copyright

Project for study propose based on this [project](https://github.com/NeowayLabs/kubernetes-coreos-vagrant)

[k8s-overview]: kubernetes_overview.png
