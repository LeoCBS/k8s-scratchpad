# k8s-scratchpad
k8s cluster running in coreos vagrant

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

listing pods:

    make pods

deploy wordpress:

    make deploy-wordpress

delete one specific pod:

    make delete-pod name=INPUT_NAME
    make delete-pod name=wordpress


## Copyright

Project for study propose based on this [project](https://github.com/NeowayLabs/kubernetes-coreos-vagrant)
