USB Reset
=========

This repository is a git mirror of Alan Stern's usbreset utility.

Origin: https://marc.info/?l=linux-usb&m=121459435621262&w=2

Build
-----

Simple running `make` should build the binary on a posix system

Install
-------

Running `sudo make install` will build the binary if it hasn't been so already,
and then install it into `/usr/local/bin` by default. If you want the binary to
be installed somewhere else, pass the `DESTDIR` definition to the command
(default: `/usr/local`).
