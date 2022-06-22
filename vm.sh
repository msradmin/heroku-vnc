curl -L -o lite10.qcow2 https://bit.ly/32OIl8Y
sudo qemu-system-x86_64 -vnc :0 -hda lite10.qcow2  -smp cores=2  -m 8192M -machine usb=on -device usb-tablet
