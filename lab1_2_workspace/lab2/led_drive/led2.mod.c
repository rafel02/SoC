#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1bfd809d, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0xfe990052, __VMLINUX_SYMBOL_STR(gpio_free) },
	{ 0x3c8d0f22, __VMLINUX_SYMBOL_STR(gpiod_unexport) },
	{ 0xc95818b2, __VMLINUX_SYMBOL_STR(kthread_stop) },
	{ 0xcf5da36b, __VMLINUX_SYMBOL_STR(kernel_kobj) },
	{ 0xf83c6f7a, __VMLINUX_SYMBOL_STR(gpiod_export) },
	{ 0x1f55f47f, __VMLINUX_SYMBOL_STR(gpiod_direction_output_raw) },
	{ 0x47229b5c, __VMLINUX_SYMBOL_STR(gpio_request) },
	{ 0xb7093538, __VMLINUX_SYMBOL_STR(wake_up_process) },
	{ 0xf39eb85c, __VMLINUX_SYMBOL_STR(kthread_create_on_node) },
	{ 0xae9628b6, __VMLINUX_SYMBOL_STR(kobject_put) },
	{ 0x19d3b7d8, __VMLINUX_SYMBOL_STR(sysfs_create_group) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x2d171478, __VMLINUX_SYMBOL_STR(kobject_create_and_add) },
	{ 0x91715312, __VMLINUX_SYMBOL_STR(sprintf) },
	{ 0x20c55ae0, __VMLINUX_SYMBOL_STR(sscanf) },
	{ 0x84b183ae, __VMLINUX_SYMBOL_STR(strncmp) },
	{ 0xf9a482f9, __VMLINUX_SYMBOL_STR(msleep) },
	{ 0x199043cf, __VMLINUX_SYMBOL_STR(gpiod_set_raw_value) },
	{ 0x59f530a, __VMLINUX_SYMBOL_STR(gpio_to_desc) },
	{ 0xb3f7646e, __VMLINUX_SYMBOL_STR(kthread_should_stop) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "88003C73C265CC4CF486248");
