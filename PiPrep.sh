#!/bin/bash
apt-get purge libreoffice wolfram-engine sonic-pi scratch
apt-get autoremove
apt-get update
apt-get upgrade
