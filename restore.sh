#!/bin/bash
cp -r /home/yulia/Wazuh-Data-Exfiltration-and-Attack-Chain-Correlation/ossec.conf /var/ossec/etc/ossec.conf
cp -r /home/yulia/Wazuh-Data-Exfiltration-and-Attack-Chain-Correlation/local_rules.xml /var/ossec/etc/rules/local_rules.xml
cp -r /home/yulia/Wazuh-Data-Exfiltration-and-Attack-Chain-Correlation/agent.conf /var/ossec/etc/shared/default/agent.conf

