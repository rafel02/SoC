/*
 *  hello.c - simple kernel module
 */
#include <linux/module.h>       /* Needed by all modules */
#include <linux/kernel.h>       /* Needed for KERN_INFO */
#include <linux/init.h>         /* Needed for the macros */
 
MODULE_LICENSE("GPL");      /* The license type --  will print a warning if we inject an non-open-source code */
MODULE_AUTHOR("John Doe");  /* The author -- visible when you use modinfo */
MODULE_DESCRIPTION("A simple Linux driver.");  /* The description -- see modinfo */
MODULE_VERSION("0.1");                         /* The version of the module */
 
/* adding a parameter */
static char *name = "world";         /* LKM argument with default value 'world' */
module_param(name, charp, S_IRUGO);  /* charp - char pointer, S_IRUGO - can be read/not changed.*/
MODULE_PARM_DESC(name, "The text that is displayed in the kernel log."); /* Parameter description */
 
static int __init hello_init(void)
{
    printk(KERN_INFO "Hello %s! :)\n", name);
    return 0;
}
 
static void __exit hello_exit(void)
{
    printk(KERN_INFO "Goodbye cruel %s... :(\n", name);
}
 
module_init(hello_init);
module_exit(hello_exit);
