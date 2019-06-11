cp rhcos.service /etc/systemd/system/rhcos.service
systemctl disable rhcos.service
systemctl enable rhcos.service
systemctl start rhcos.service
