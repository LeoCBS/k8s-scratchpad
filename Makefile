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
	kubectl -s http://172.16.0.10:8080 get nodes
