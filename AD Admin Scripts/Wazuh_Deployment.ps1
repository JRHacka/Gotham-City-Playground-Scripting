## Wazuh Agent Deployment
## Want to work on fully automating this, but now it is as ismple as running this command in powershell as admin.

Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.5.1-1.msi -OutFile ${env:tmp}\wazuh-agent.msi; msiexec.exe /i ${env:tmp}\wazuh-agent.msi/q WAZUH_MANAGER='192.168.10.140' WAZUH_REGISTRATION_SERVER='192.168.10.140' WAZUH_AGENT_GROUP='default'


##Updated Version
Invoke-WebRequest -Uri https://packages.wazuh.com/4.x/windows/wazuh-agent-4.7.2-1.msi -OutFile ${env.tmp}\wazuh-agent; msiexec.exe /i ${env.tmp}\wazuh-agent /q WAZUH_MANAGER='192.168.172.10' WAZUH_AGENT_GROUP='default' WAZUH_REGISTRATION_SERVER='192.168.172.10' 
