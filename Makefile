build:
	cat mn.yaml | limactl create --name=mininet-vm -

start:
	limactl start mininet-vm

shell:
	limactl shell mininet-vm

stop:
	limactl stop mininet-vm

delete:
	limactl delete mininet-vm