# make
make uboot-savedefconfig
make linux-savedefconfig
make savedefconfig

# copy defconfig
cp defconfig ./configs/my_imx_buildroot_defconfig
cp ./output/build/uboot-custom/defconfig ../uboot/configs/my_imx_uboot_defconfig
cp ./output/build/linux-custom/defconfig ../linux/arch/arm/configs/my_imx_linux_defconfig

