MASTER_IP = http://192.168.20.10:8080
KUBECTL_CMD = kubectl -s $(MASTER_IP)

defaul: up

up:
	vagrant up

list-vm:
	VBoxManage list runningvms

destroy:
	vagrant destroy

ssh:
	vagrant ssh $(name)

status:
	vagrant status

nodes:
	@echo "getting nodes, please waiting"
	$(KUBECTL_CMD) get nodes

pods:
	@echo "getting pods"
	$(KUBECTL_CMD) get pods

deploy-mysql:
	$(KUBECTL_CMD) create -f k8s/rc/mysql.yaml

deploy-wordpress:
	$(KUBECTL_CMD) create -f k8s/rc/wordpress.yaml
	$(KUBECTL_CMD) create -f k8s/rc/wordpress.yaml

delete-pod:
	$(KUBECTL_CMD) delete rc $(name)




