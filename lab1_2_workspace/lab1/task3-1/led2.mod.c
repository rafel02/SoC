#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
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
	{ 0xcf79a31, "module_layout" },
	{ 0xfe990052, "gpio_free" },
	{ 0xe61a6d2f, "gpio_unexport" },
	{ 0x512e3196, "kthread_stop" },
	{ 0xdcb83c11, "kernel_kobj" },
	{ 0x1d1e6911, "wake_up_process" },
	{ 0x7adcd2c0, "kthread_create_on_node" },
	{ 0x6818a5, "kobject_put" },
	{ 0xfe5cf2d2, "sysfs_create_group" },
	{ 0x27e1a049, "printk" },
	{ 0x496fa379, "kobject_create_and_add" },
	{ 0x91715312, "sprintf" },
	{ 0x20c55ae0, "sscanf" },
	{ 0x84b183ae, "strncmp" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0xf9a482f9, "msleep" },
	{ 0x432fd7f6, "__gpio_set_value" },
	{ 0xd2965f6f, "kthread_should_stop" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0xe914e41e, "strcpy" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "88003C73C265CC4CF486248");
