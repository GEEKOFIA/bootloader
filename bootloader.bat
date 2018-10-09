nasm -f bin -o bootloader.bin bootloader.asm
qemu-system-i386 bootloader.bin