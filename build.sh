#!/bin/bash

# to build wagtail-base-v0.2.box:
vagrant up
rm -f wagtail-base-v0.2.box
vagrant package --output wagtail-base-v0.2.box

# to install locally:
# vagrant box add wagtail-base-v0.2 wagtail-base-v0.2.box
