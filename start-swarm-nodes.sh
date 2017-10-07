#!/bin/bash

lxc launch ubuntu:16.04 master
lxc launch ubuntu:16.04 worker-node-1
lxc launch ubuntu:16.04 worker-node-2

lxc list
