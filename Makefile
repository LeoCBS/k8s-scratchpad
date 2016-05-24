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
	kubectl -s http://192.168.20.10:8080 get nodes
