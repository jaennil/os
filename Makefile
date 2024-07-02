run:
	qemu-system-x86_64 -drive format=raw,file=/home/jaennil/dev/os/target/x86_64_bare_metal/debug/bootimage-os.bin

build:
	cargo bootimage
