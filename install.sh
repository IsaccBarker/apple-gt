cp -r ../$(basename $PWD) /boot/grub/themes

grub-mkconfig -o /boot/grub/grub.cfg

