# Mesos GNU/Linux Dev VM

These scripts will help you quickly build a virtual machine
for [Mesos](http://incubator.apache.org/mesos/) development. 

The virtual machine runs 64-bit Ubuntu 12.04.

# Prerequisites

* [VirtualBox](https://www.virtualbox.org) 4.2.x
* [Vagrant](http://www.vagrantup.com) 1.1.x

# Quick start

1. Clone this repo: `git clone --recursive <repository>`.
1. Run `vagrant up` in the top-level directory of your clone.

If all that worked, you now have a running VM!

* Run `vagrant ssh` to enter the VM. In the VM `cd /vagrant/mesos`,
  [build, test, etc](https://github.com/apache/mesos/blob/trunk/README).
* Outside the VM, edit code using your favorite tools.

# Troubleshooting

* Network operations time out or appear to halt the machine.
  * Are you running on a 32-bit host? That may be the
    problem. Try a 64-bit host.
* Forgot to use `--recursive` with `git clone`.
  * Run `git submodule update --init`.

# See also

* [Vagrant docs](http://docs.vagrantup.com/v2/)
