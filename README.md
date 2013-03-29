# Mesos GNU/Linux Dev VM

These scripts will help you quickly build a virtual machine for [Mesos](http://incubator.apache.org/mesos/) development. 

The virtual machine runs 64-bit Ubuntu 12.04.

# Prerequisites

* [VirtualBox](https://www.virtualbox.org) 4.2.x
* [Vagrant](http://www.vagrantup.com) 1.1.x
* 64-bit host?

# Quick start

* Clone this repo.
* Run `vagrant up` in the top-level directory of your clone.

You now have a running VM!

* Run `vagrant ssh` to enter the VM.
* In the VM `cd /vagrant/mesos`, build/test/etc.
* Outside the VM, edit code in the `mesos` dir using your favorite editor or IDE.

# See also

* [Vagrant docs](http://docs.vagrantup.com/v2/)
