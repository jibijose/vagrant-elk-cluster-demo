#!/bin/bash

# Beats
# https://github.com/elastic/beats/releases

/vagrant/scripts/install_filebeat.sh
/vagrant/scripts/install_packetbeat.sh
/vagrant/scripts/install_metricbeat.sh
/vagrant/scripts/install_heartbeat.sh